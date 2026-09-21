import win32com.client

# Example 5 - See Excel spreadsheet for function description

objCOM =  win32com.client.Dispatch("XDispAuto_20_2.ComAuto");
sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Staged Construction\Staged Construction - Simple.xdd")

nSpecificUtilities = objCOM.NumSpecificUtilities()[1]

for iSpecificUtility in range(1, nSpecificUtilities + 1):
    iUACIndex = 2
    objCOM.SetSpecificUtility_UtilityAcceptanceCriteria(iSpecificUtility, iUACIndex)

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    objCOM.SaveAs("C:\Temp\Python_Example_5_Output.json")

objCOM = None
