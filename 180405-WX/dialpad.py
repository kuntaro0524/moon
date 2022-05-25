#!/usr/bin/env python
#coding:utf-8
 
import wx
 
class DialPad(wx.Panel):
    def __init__(self,parent):
        wx.Panel.__init__(self,parent)
        self.parent=parent
        self.button=[]
        btnlabel=["1","2","3","4","5","6","7","8","9","*","0","#"]
        for i in range(12):
            labelstr = btnlabel[i]
            self.button.append(wx.Button(self,-1,labelstr))
        sz=wx.GridSizer(4,3)
        for i in self.button:
            sz.Add(i,1,wx.EXPAND)
        self.SetSizer(sz)
        self.Bind(wx.EVT_BUTTON, self.DoSomething)
 
    def DoSomething(self,event):
        btn=event.GetEventObject()
        self.parent.display.AppendText(btn.GetLabel())
 
class MyWindow(wx.Frame):
    def __init__(self,parent,id):
        wx.Frame.__init__(self,parent,id,"MyTitle",size=(300,200))
        dp=DialPad(self)
        self.display=wx.TextCtrl(self,-1)
        self.display.SetBackgroundColour("white")
        sz=wx.BoxSizer(wx.VERTICAL)
        sz.Add(self.display,0,wx.EXPAND)
        sz.Add(dp,1,wx.EXPAND)
        self.SetSizer(sz)
 
if __name__=='__main__':
    app=wx.PySimpleApp()
    frame=MyWindow(parent=None,id=-1)
    frame.Show()
    app.MainLoop()

