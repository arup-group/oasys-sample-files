import win32com.client

# Example 4 - See Excel spreadsheet for function description

objCOM = win32com.client.Dispatch("XDispAuto_20_2.ComAuto")
sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Sample JSON.json")

nSpecificBuildings = objCOM.NumSpecificBuildings()[1]

for iSpecificBuilding in range(1, nSpecificBuildings + 1):
    dEOverG = 2.1
    objCOM.SetSpecificBuilding_EOverG(iSpecificBuilding, dEOverG)

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    objCOM.SaveAs("C:\Temp\Python_Example_4_Output.xdd")

objCOM = None
