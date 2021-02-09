A description of the COM and GWC samples included in this folder:

1. cpp: A minimal C++ COM sample that demonstrates initialization of the COM object and model analysis.

	(a)ComClient_OutPut_Extract:-This example uses the following functions to extract element forces at intermediate point:

                --#import "C:\\Program Files\\Oasys\\GSA 8.7\\Gsa.tlb":-Import gsa type library file.
		--IComAutoPtr pObj(__uuidof(ComAuto)):-Create GSA COM Object.
                --Output_Init(...):-Initialize output function and should be called before calling any other “Output_” functions.
                --Output_Extract(...):-Extract output parameter of element at various intermediate locations.

        (b)ComClient_OutPut_Extract_Arr:-This example uses the following functions to extract element forces at intermediate points in array:
                --#import "C:\\Program Files\\Oasys\\GSA 8.7\\Gsa.tlb":-Import gsa type library file.
		--IComAutoPtr pObj(__uuidof(ComAuto)):-Create GSA COM Object.
                --Output_Init_Arr(...):-Initializes the Output Array API for a specified case, axis, header and flags.
                --Output_Extract_Arr(...):-Extract output parameter results in array.
		
2. vba: An excel spreadsheet with VBA example of GSA COM functions.

	This example uses the following functions:
               --Open(...):Open GSA files
               --Analyze(...):-Analyze GSA file.
               --Delete(...):-Delete results and analysis case.
               --PrintView(...):-Print saved view.
               --SaveViewToFile(...):-Save view to assigned format.
               --GwaCommand(...):-Extract Node,Element,Dispalcement,Moment,Node Cordinate,Beam load,load cases etc.
               --Renumber_Init(...):-Renumber refrences of Node,elements,Member,Line,Area,Region.
               --Output_Init(...):-Initialize output function and should be called before calling any other “Output_” functions.
               --Output_Extract(...):-Extract output parameter of element at various intermediate locations.
               --Output_1DElemPos(...):-Returns the position along a 1D element as a proportion of the element length for specified position number.
               --Close(...):-Close GSA COM instance.
        
		
3. dotnet: c# and VB.NET samples of COM clients. Also includes a wrapper class to the GSA COM object with functions for getting and setting data using GwaComamnd.

        (a)demo_sinosoidal_roof_forces:-This example in C# uses the following functions to extract element forces at intermediate points in array:

                --Output_Init_Arr(...):-Initializes the Output Array API for a specified case, axis, header and flags
                --Output_Extract_Arr(...):-Extract output parameter results in array.

        (b)demo_sinosoidal_roof_forces:-This example demonstrate new COM functions which directly work on data object :
                
                --Nodes(...) and SetNodes(...) for getting and setting an array of GsaNode objects.
                --Elements(...) and SetElements(...) for getting and setting an array of GsaElement objects.
                --Sections(...) and SetSections(...) for getting and setting an array of GsaSection objects.
		(c)Views: Demonstrates COM functions to programmatically create new graphic views on the fly.			
		
4. gwc: A demonstration of the GSA command line interface.
	