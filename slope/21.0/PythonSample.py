"""
Test script for Alp 19.4 COM interface
"""
import win32com.client

slope_obj = win32com.client.Dispatch("safeLib.SafeAuto")

sFilePath = "C://Data//slopenew.sbd"

slope_obj.Open(sFilePath)

istage = 0

slope_obj.Analyse(istage)

slope_obj.SaveAs("C://com//slope_analysed.sbd")

slope_obj.SaveAs("C://com//slope_analysed.json")

slope_obj.Close

slope_obj = None


