import win32com.client

# Example 1 - See Excel spreadsheet for function description

objCOM = win32com.client.Dispatch("XDispAuto_20_2.ComAuto");
sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Staged Construction\Staged Construction - Simple.xdd")

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    objCOM.SaveAs("C:\Temp\Python_Example_1_Output.xdd")

objCOM = None
