# -*- coding: utf-8 -*-
"""
Test script for Frew 19.4 COM interface

(c) Oasys Ltd 2017
"""

import win32com.client

#import time

fr = win32com.client.Dispatch("frewLib.FrewComAuto20_0.1")

##time.sleep(15)

"""
Examples of calling Frew COM functions
"""
# replace filename with your own valid file
fr.Open(r"C:\\com\\Users\\frew1.fwd")
fr.DeleteResults()  #just in case there are saved results

#nnode = fr.GetNumNodes()
nstage = fr.GetNumStages()-1
is=0
val = 300
print("before changing strut property")
fr.SetStrutPrestress(is,val)
print("strut property changed)
fr.Analyse()
fr.Save()
#print ("Problem has %d nodes and %d stages" % (nnode,nstage+1))

#fr.Analyse(nstage)

#print ("Displacement at node 5")
#print ("Stage     Displacement [mm]")
#print (" ")
#for istage in range (0, nstage):
#print ("%d   %.2f" % (istage, fr.GetNodeDisp(4,istage)))
    
#fr.DeleteResults()
#fr.SetCohesion(0,30.0)

#fr.Analyse(nstage)

#print (" ")
#print ("Revised Displacement at node 5 (cohesion reduced)")
#print ("Stage     Displacement [mm]")
#print (" ")
#for istage in range (0, nstage):
#print ("%d   %.2f" % (istage, fr.GetNodeDisp(4,istage)))
    
fr = None    
    



