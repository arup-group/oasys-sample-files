from comtypes.client import Constants, CreateObject

# Example 6 - See Excel spreadsheet for function description and enums

objCOM = CreateObject("XDispAuto_20_2.ComAuto")
xdisp_constants = Constants(objCOM)

sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Sample JSON.json")

objCOM.CheckData()

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()

    objCOM.SetUnits(xdisp_constants.UNIT_DISPLACEMENT_M, \
                    xdisp_constants.UNIT_LENGTH_M, \
                    xdisp_constants.UNIT_STRAIN_E)

    sResultsOutput = "C:\Temp\Python_Example_6_Output"
    iStage = 0
    iEntity = -1
    iResult = objCOM.WriteResultsTables(sResultsOutput, \
                                        xdisp_constants.CSV, \
                                        iStage)

objCOM = None
