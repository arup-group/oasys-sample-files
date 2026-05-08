# The following script generates the Load vs Displacement curve
# for the pile in a given file

import win32com.client

o = win32com.client.Dispatch("pileauto_19_9.ComAuto");
sResult = o.Open("C:\Temp\Com_Sample1.pls"); # file location
o.Analyse();
o.Save();

iStageIndex = 0;
iSoilProfileIndex = 1;
iSoilLayerIndex = 1;
iGroundWaterProfileIndex = -1;
o.GetGroundwaterIndexForSoilProfile(iStageIndex,iSoilProfileIndex,iGroundWaterProfileIndex)[1];
iPileCrossSectionIndex = 1;
iPileLengthIncrementIndex = 1;

sCapacity = o.GetUltimateCapacity(iStageIndex, iSoilProfileIndex, iPileCrossSectionIndex, iPileLengthIncrementIndex)[1];

# Generated 10 loads going from 0.1*Ultimate load to 0.9
# Obtain corresponding pile head displacement in each case
o.DeleteResults();

import numpy as np
load = np.arange(0*sCapacity,0.9*sCapacity,0.1*sCapacity);
disp = np.zeros(shape=(9,1));


o.NumLoads(iStageIndex)[1];
dLoad = 0.0;
dLevel = 8.0;
iLoadIndex = 1;
o.GetLoad(iStageIndex,iLoadIndex,dLoad,dLevel)[1];

iPileLengthIndex =1;
iNodeIndex = 1;

for x in range(0, 9):
    o.SetLoad(iStageIndex,iLoadIndex,load[x],dLevel)
    o.Analyse();
    disp[x] = 1000*o.GetPileDisp(iStageIndex, iSoilProfileIndex, iPileCrossSectionIndex, iPileLengthIndex, iNodeIndex)[1];
    #converted displacements from SI to mm
    o.DeleteResults();

loadkN = load*0.001 # converting from SI to kN
    
import matplotlib.pyplot as plt
plt.plot(disp, loadkN, linewidth=2.0)
plt.title('Load vs Displacement Plot')
plt.ylabel('Load (kN)')
plt.xlabel('Displacement (mm)')
plt.show()

o = None
