# a demonstration of wxPython's grid with various functions, and linked to SQLite
# (c) 2014 Alan James Salmoni. Released under the Lesser GPL license.

import  wx
import  wx.grid   as     gridlib
import sqlite3 as sqlite

import string

class Grid(gridlib.Grid):
    def __init__(self, parent, db):
        gridlib.Grid.__init__(self, parent)
        self.CreateGrid(50, 20)

        self.db = db
        self.cur = self.db.con.cursor()
        if self.db.exists:
            # read labels in from DATA table
            meta = self.cur.execute("SELECT * from DATATABLE")
            labels = []
            for i in meta.description:
                labels.append(i[0])
            labels = labels[1:]
            for i in range(len(labels)):
                self.SetColLabelValue(i, labels[i])
            # then populate grid with data from DATA
            all = self.cur.execute("SELECT * from DATATABLE ORDER by DTindex")
            for row in all:
                row_num = row[0]
                cells = row[1:]
                for i in range(len(cells)):
                    if cells[i] != None and cells[i] != "null":
                        self.SetCellValue(row_num, i, str(cells[i]))
        else:
            labels = """CREATE TABLE DATATABLE\n(DTindex INTEGER PRIMARY KEY,\n"""
            for i in range(self.GetNumberCols()):
                labels=labels+(self.GetColLabelValue(i)+"  string,\n")
            labels = labels[0:-1]
            labels = labels[0:-1] # very bad string code here!
            labels = labels + """);"""
            self.cur.execute(labels)
            for i in range(self.GetNumberRows()):
                RowLable = self.GetRowLabelValue(i)
                self.cur.execute("INSERT into DATATABLE (DTindex) values (%d)"%i)
            self.db.con.commit()

        self.Bind(gridlib.EVT_GRID_CELL_CHANGE, self.CellContentsChanged)
        #self.Bind(gridlib.EVT_

    def CellContentsChanged(self, event):
        x = event.GetCol()
        y = event.GetRow()
        val = self.GetCellValue(y, x)
        if val == "":
            val = "null"
        ColLabel = self.GetColLabelValue(x)
        InsertCell = "UPDATE DATATABLE SET %s = ? WHERE DTindex = %d"%(ColLabel, y)
        self.cur.execute(InsertCell, [(val),]) # protects against injection of dangerous 'val'
        # needs to be done for 'ColLabel' too. 'y' is fine as it's an integer
        self.db.con.commit() # do commit here to ensure data persistence
        # also, retrieve formatting for variable and format the output
        self.SetCellValue(y, x, val)

class TestFrame(wx.Frame):
    def __init__(self, parent, db):
        wx.Frame.__init__(self, parent, -1, "TSP: Grid linked to SQLite Demo", size=(640,480))
        grid = Grid(self, db)

class GetDatabase():
    def __init__(self, f):
        # check db file exists
        try:
            file = open(f)
            file.close()
        except IOError:
            # database doesn't exist - create file & populate it
            self.exists = 0
        else:
            # database already exists - need integrity check here
            self.exists = 1
        self.con = sqlite.connect(f)

if __name__ == '__main__':
    import sys
    # first open an existing file or create one
    db = GetDatabase("Grid_SQLite_demo_db")
    app = wx.PySimpleApp()
    frame = TestFrame(None, db)
    frame.Show(True)
    app.MainLoop()

