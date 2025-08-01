from comtypes.client import Constants, CreateObject

# Example 8 - See Excel spreadsheet for function description and enums

objCOM = CreateObject("XDispAuto_20_2.ComAuto")
xdisp_constants = Constants(objCOM)

sResult = objCOM.Open("C:\Program Files\Oasys\XDisp 20.2\Samples\Staged Construction\Staged Construction - Simple.xdd")

iResult = objCOM.CheckData()

if iResult != -1:
    objCOM.Analyse()
    sResultsOutput = "C:\Temp\Python_Example_8_Output"
    iStage = 0
    iResult = objCOM.WriteResultsCharts(sResultsOutput, \
                                        xdisp_constants.FLAT, \
                                        xdisp_constants.JPG, \
                                        xdisp_constants.BUILDING_CHARTS_EXCLUSIONS_NONE, \
                                        xdisp_constants.UTILITY_RAIL_CHARTS_EXCLUSIONS_NONE, \
                                        iStage)

objCOM = None
