import  wx
import  wx.grid as gridlib

class CustomDataTable(gridlib.PyGridTableBase):
    def __init__(self):
        gridlib.PyGridTableBase.__init__(self)

        self.colLabels = ['#', 'Surface name', 'Kind',
                          'X', 'Value']

        self.dataTypes = [gridlib.GRID_VALUE_NUMBER,
                          gridlib.GRID_VALUE_STRING,
                          gridlib.GRID_VALUE_CHOICE + ':EAST,WEST,SOUTH,NORTH',
                          gridlib.GRID_VALUE_BOOL,
                          gridlib.GRID_VALUE_FLOAT + ':6,2',
                          ]

        self.data = [
            [1, "foo ", 'MSW', 1, 1.12],
            [2, "wicket", 'other', 0, 1.50],
            [3, "triangle", 'all', 0, 1.56]
            ]

    def GetNumberRows(self):
        return len(self.data) + 1

    def GetNumberCols(self):
        return len(self.data[0])

    def IsEmptyCell(self, row, col):
        try:
            return not self.data[row][col]
        except IndexError:
            return True

    def GetValue(self, row, col):
        try:
            return self.data[row][col]
        except IndexError:
            return ''

    def SetValue(self, row, col, value):
        def innerSetValue(row, col, value):
            try:
                self.data[row][col] = value
            except IndexError:
                pass
#                self.data.append([''] * self.GetNumberCols())
#                innerSetValue(row, col, value)
#                msg = gridlib.GridTableMessage(self,
#                        gridlib.GRIDTABLE_NOTIFY_ROWS_APPENDED, 1)

#                self.GetView().ProcessTableMessage(msg)
        innerSetValue(row, col, value) 

    def GetColLabelValue(self, col):
        return self.colLabels[col]

    def GetTypeName(self, row, col):
        return self.dataTypes[col]

    def CanGetValueAs(self, row, col, typeName):
        colType = self.dataTypes[col].split(':')[0]
        if typeName == colType:
            return True
        else:
            return False

    def CanSetValueAs(self, row, col, typeName):
        return self.CanGetValueAs(row, col, typeName)

class CustTableGrid(gridlib.Grid):
    def __init__(self, parent):
        gridlib.Grid.__init__(self, parent, -1)

        table = CustomDataTable()
        self.SetTable(table, True)

        self.SetRowLabelSize(0)
        self.SetMargins(0,0)
        self.AutoSizeColumns(False)

class TestFrame(wx.Frame):
    def __init__(self, parent):

        wx.Frame.__init__(
            self, parent, -1, "Example", size=(640,200)
            )

        p = wx.Panel(self, -1, style=0)
        grid = CustTableGrid(p)
        bs = wx.BoxSizer(wx.VERTICAL)
        bs.Add(grid, 1, wx.GROW|wx.ALL, 5)
        p.SetSizer(bs)

if __name__ == '__main__':
    import sys
    app = wx.PySimpleApp()
    frame = TestFrame(None)
    frame.Show(True)
    app.MainLoop()
