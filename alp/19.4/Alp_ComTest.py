# -*- coding: utf-8 -*-
"""
Test script for Alp 19.4 COM interface

(c) Oasys Ltd 2018
"""

import win32com.client

alp = win32com.client.Dispatch("alpLib.AlpAuto")

alp.NewFile(r"C:\\Data\\pilenew.alw")
alp.Save()

alp.SetSection(1,"Pile",1,1.2,40000)
alp.SetSection(2, "Base",1,1.3,50000)

alp.InsertNode(10,1)
alp.InsertNode(9,1)
alp.InsertNode(8,1)
alp.InsertNode(7,1)
alp.InsertNode(6,1)
alp.InsertNode(5,1)
alp.InsertNode(4,2)
alp.InsertNode(3,2)
alp.InsertNode(2,2)
alp.InsertNode(1,2)
alp.InsertNode(0,2)
alp.InsertNode(-1,2)
alp.InsertNode(-2,2)
alp.InsertNode(-3,2)
alp.InsertNode(-4,2)


alp.SetElasPlasSoil(1,20000,19,10,0.2)
alp.SetElasPlasSoil(7,15000,20,15,0)

alp.SetPhiforSoil(1,27)
alp.SetPhiforSoil(2,30)

alp.AddNodeLoadDisp(3,200,0,0.)

alp.Save()

alp.Analyse()

alp.GetNodeDisp(1)

"alp.ClearSections()"

alp.PrintGraphical(r"C:\\Data\\graphic.wmf",1,0,0,1,1)

alp.PrintTabular(r"C:\\Data\\tabular.rtf",1,1,1,0,1,1,1,1,0,1,1,1,1)

alp.Save()

alp.Close()









    
    
    



