
TYPE
	Machine_Settings_typ : 	STRUCT 
		CO_Width : REAL;
		CO_Width_Preset_Val : REAL; (*Cutoff Width Display Preset Value*)
		Life_Crimps : UDINT;
		Crimp_Time : UINT;
		crimpTime : TIME;
		PE_Offset : REAL;
		PE_Offset_Raw : REAL;
		Cutoff_Length : REAL; (*Cutoff Length*)
		Cutoff_Length_Finish : REAL; (*Cutoff Finish Length*)
		Corner_Punch_Count : UDINT; (*Number of Corner Punches*)
		Life_Corner_Punch_Count : UDINT; (*Number of Corner Punches, Lifetime*)
		Cut_Count : UDINT; (*Number of Cutoff Punches*)
		Life_Cut_Count : UDINT; (*Number of Cutoff Punches, Lifetime*)
		Gag_Cyl_Count : UDINT; (*Number of Gag Cylinder Actuations*)
		Life_Gag_Cyl_Count : UDINT; (*Number of Gag Cylinder Actuations, Lifetime*)
		Hole_Punch_Count : UDINT; (*Number of Registration Hole Punches*)
		Life_Hole_Punch_Count : UDINT; (*Number of Registration Hole Punches, Lifetime*)
		End_Start_Punch_Count : UDINT; (*Number of End Start Punches*)
		Life_End_Start_Punch_Count : UDINT; (*Number of End Start Punches, Lifetime*)
		Shear_Punch_Count : UDINT; (*Number of Shear Punches*)
		Life_Shear_Punch_Count : UDINT; (*Number of Shear Punches, Lifetime*)
		Muntin_Punch_Count : UDINT; (*Number of Muntin Punches*)
		Life_Muntin_Punch_Count : UDINT; (*Number of Miter Punches, Lifetime*)
		Tab_Punch_Count : UDINT; (*Number of Tab Punches*)
		Life_Tab_Punch_Count : UDINT; (*Number of Tab Punches, Lifetime*)
		Dimple_Punch_Count : UDINT; (*Number of Dimple Punches*)
		Life_Dimple_Punch_Count : UDINT; (*Number of Dimple Punches, Lifetime*)
		Material_Length : REAL; (*Length of Material that has been run through Feeder Press*)
		Life_Material_Length : REAL; (*Length of Material that has been run through Feeder Press, Lifetime*)
		Scrap_Max_Length : REAL;
		Max_Length : REAL;
		Last_Unit_Distance : DINT;
		First_Unit_Distance : DINT;
		FP_Width : REAL;
		FP_Width_Preset_Val : REAL; (*Feeder Press Width Display Preset Value*)
		RF_Width : REAL;
		RF_Width_Preset_Val : REAL; (*Rollformer Width Display Preset Value*)
		HMI_2_QC_Pos : BOOL;
		HMI_2_TP1 : BOOL;
		HMI_2_TP2 : BOOL;
		HMI_2_UL1 : BOOL;
		HMI_2_UL2 : BOOL;
		HMI_2_BL1 : BOOL;
		HMI_2_BL2 : BOOL;
		HMI_2_UB1 : BOOL;
		HMI_2_UB2 : BOOL;
		Conveyor_Speed : USINT;
		System_Drift_Disable : BOOL; (*Disable All Drift Shutdowns*)
		HomeOffset : ARRAY[0..7]OF REAL;
		CrimpDelay : DINT;
		CrimperEnable : BOOL;
		FeederPressExtractionTime : UINT;
		FeederPressFeedLength : REAL;
		CrimperPEOffset : REAL;
		RollformerClearDistance : REAL;
		RollformerThreadUpDistance : REAL;
		LightCurtainDisable : BOOL;
		ExtruderDisable : BOOL;
	END_STRUCT;
END_TYPE
