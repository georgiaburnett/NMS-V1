#!/bin/bash

./makeElement.sh style_orientation_orientation "horizontal" input 1 false false false false false .
./makeElement.sh style_even_layout_weight "1" input 1 false false false false false .
./makeElement.sh style_large_layout_weight "3" input 1 false false false false false .
./makeElement.sh User_User_Select_User "Select User" dropdown 1 false false false false false .
./makeElement.sh User_User_Login "Login" button 1 false false false false false .
./makeElement.sh Control_Main_New_Transect "New Transect" button 1 false false false false false .
./makeElement.sh Control_Main_RecentEntities "RecentEntities" list 1 false false false false false .
./makeElement.sh Control_Search_Search_Term "Search Term" input 2 false false false false false .
./makeElement.sh Control_Search_Search_Button "Search" button 2 false false false false false .
./makeElement.sh Control_Search_Entity_Types "Entity Types" dropdown 1 false false false false false .
./makeElement.sh Control_Search_Entity_List "Entity List" list 1 false false false false false .
./makeElement.sh Control_Identifiers_Next_Transect_ID "Next Transect ID" input 1 false false false true false .
./makeElement.sh Control_Identifiers_Next_Unit_ID "Next Unit ID" input 1 false false false true false .
./makeElement.sh Transect_General_Information_StartTimestamp "Start Timestamp" input 2 false false true false false .
./makeElement.sh Transect_General_Information_StartTimestampTrigger "Record Start Timestamp" button 2 false false false false false .
./makeElement.sh Transect_General_Information_Transect_ID "Transect ID" input 1 false false true true false .
./makeElement.sh Transect_General_Information_Planet_Name "Planet Name" input 1 false false true true false .
./makeElement.sh Transect_General_Information_author "Surveyor" input 1 false false true false true .
./makeElement.sh Transect_General_Information_Geotag "Geotag" input 1 false false true true false .
./makeElement.sh Transect_General_Information_Number_Of_Orbits "Number Of Orbits" input 1 false false true false false .
./makeElement.sh Transect_General_Information_Survey_Method "Survey Method" dropdown 1 false false true true false .
./makeElement.sh Transect_General_Information_Predominant_Surface_Type "Predominant Surface Type" dropdown 1 false false true true false .
./makeElement.sh Transect_General_Information_Number_of_Features "Number of Features" input 1 false false true false false .
./makeElement.sh Transect_General_Information_Location_and_description "Location and description" input 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Area_Surveyed "Area Surveyed (sq. km.)" input 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Bearing "Bearing (degrees)" input 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_From_Direction "From Direction" dropdown 2 false false true false false .
./makeElement.sh Transect_Survey_Procedure_To_Direction "To Direction" dropdown 2 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Comment_on_transect "Comment on transect" input 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Video_Capture_URL "Video Capture URL" input 1 false false true true false .
./makeElement.sh Transect_Survey_Procedure_Screengrab_Filename "Screengrab Filename" input 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Attach_a_Screengrab "Attach a Screengrab" file 1 false false true false false .
./makeElement.sh Transect_Survey_Procedure_Button_Attach_a_Screengrab "Attach File" button 1 false false false false false .
./makeElement.sh Transect_Orbits_New_Orbit "New Orbit" button 1 false false false false false .
./makeElement.sh Transect_Orbits_Orbit_List "Orbit List" list 1 false false false false false .
./makeElement.sh Transect_Planetary_Coverage_Dominant_Planet_Coverage "Dominant Planet Coverage" checkbox 1 false false true false false .
./makeElement.sh Transect_Planetary_Coverage_Dominant_Planet_Coverage_Other "If dominant planet coverage is 'other', please explain." input 1 false false true false false .
./makeElement.sh Transect_Planetary_Coverage_Percentage_of_Visable_Surface "Percentage of Visable Surface" input 1 false false true false false .
./makeElement.sh Transect_Planetary_Coverage_Comment_on_planetary_coverage "Comment on planetary coverage" input 1 false false true false false .
./makeElement.sh Transect_Surface_Conditions_Comment_on_surface_conditions "Comment on surface conditions" input 1 false false true false false .
./makeElement.sh Transect_Surface_Conditions_Features "Features" input 1 false false true false false .
./makeElement.sh Transect_Revisit_Revisit "Revisit?" radio 1 false false true true false .
./makeElement.sh Transect_Revisit_Revisit_Reason "If yes, explain briefly." input 1 false false true false false .
./makeElement.sh Transect_Revisit_EndTimestamp "End Timestamp" input 2 false false true false false .
./makeElement.sh Transect_Revisit_EndTimestampTrigger "Record End Timestamp" button 2 false false false false false .
./makeElement.sh Transect_Unit_New_Unit "New Unit" button 1 false false false false false .
./makeElement.sh Transect_Unit_Next_Transect_ID "Next Transect ID" input 1 false false false true false .
./makeElement.sh Transect_Unit_Next_Unit_ID "Next Unit ID" input 1 false false false true false .
./makeElement.sh Transect_Unit_Unit_List "Unit List" list 1 false false false false false .
./makeElement.sh Orbit_Orbit_Orbit_Number "Orbit Number" input 1 false false true true false .
./makeElement.sh Orbit_Orbit_Agriculture "Agriculture" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Architecture "Architecture" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Communications "Communications" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Cultural "Cultural" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Industry "Industry" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Military "Military" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Mining "Mining" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Transport "Transport" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Settlement "Settlement" input 1 false false true false false .
./makeElement.sh Orbit_Orbit_Other "Other" input 1 false false true false false .
./makeElement.sh Unit_General_Information_Unit_ID "Unit ID" input 1 false false true true false .
./makeElement.sh Unit_General_Information_StartTimestamp "Start Timestamp" input 2 false false true false false .
./makeElement.sh Unit_General_Information_StartTimestampTrigger "Record Start Timestamp" button 2 false false false false false .
./makeElement.sh Unit_General_Information_Parent_Transect_ID "Parent Transect ID" input 1 false false true false false .
./makeElement.sh Unit_General_Information_Parent_Planet_Name "Parent Planet Name" input 1 false false true false false .
./makeElement.sh Unit_General_Information_author "Surveyor" input 1 false false true false true .
./makeElement.sh Unit_General_Information_Geotag_Unit "Geotag" input 1 false false true true false .
./makeElement.sh Unit_General_Information_Survey_Procedure_Unit "Survey Procedure Unit" dropdown 1 false false true false false .
./makeElement.sh Unit_General_Information_Survey_State_Unit "Is the area..." dropdown 1 false false true true false .
./makeElement.sh Unit_General_Information_Number_of_Items_Unit "Number of Items" input 1 false false true false false .
./makeElement.sh Unit_General_Information_Location_and_description_Unit "Location and Description" input 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Area_Surveyed_Unit "Area Surveyed (sq. km.)" input 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Bearing_Unit "Bearing (degrees)" input 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_From_Direction_Unit "From Direction" dropdown 2 false false true false false .
./makeElement.sh Unit_Survey_Procedure_To_Direction_Unit "To Direction" dropdown 2 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Comment_on_unit "Comment on unit" input 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Video_Capture_URL "Video Capture URL" input 1 false false true true false .
./makeElement.sh Unit_Survey_Procedure_Screengrab_Filename "Screengrab Filename" input 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Attach_a_Screengrab "Attach a Screengrab" file 1 false false true false false .
./makeElement.sh Unit_Survey_Procedure_Button_Attach_a_Screengrab "Attach File" button 1 false false false false false .
./makeElement.sh Unit_Survey_Record_New_Survey_Row "New Survey Row" button 1 false false false false false .
./makeElement.sh Unit_Survey_Record_Row_List "Row List" list 1 false false false false false .
./makeElement.sh Unit_Vegetation_and_Land_Use_Dominant_Vegetation_Land_Use "Dominant vegetation and land use:" checkbox 1 false false true false false .
./makeElement.sh Unit_Vegetation_and_Land_Use_Dominant_Vegetation_Land_Use_Other "If vegetation or land use is 'other', please explain." input 1 false false true false false .
./makeElement.sh Unit_Vegetation_and_Land_Use_Dominant_Vegetation_Height "Dominant Vegetation Height" radio 1 false false true false false .
./makeElement.sh Unit_Vegetation_and_Land_Use_Surface_Visibility "Surface Visibility (%)" radio 1 false false true true false .
./makeElement.sh Unit_Vegetation_and_Land_Use_Comment_on_vegetation_and_land_use "Comment on vegetation and land use" input 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Soil_Condition "Soil Condition" radio 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Background_Disturbance "Background Disturbance" radio 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Sherd_Crusting "Sherd Crusting" radio 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Dominant_Surface_Clast_Size "Dominant Surface Clast Size" radio 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Clast_Shape "Clast Shape" radio 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Soil_Tint "Soil Tint" input 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Soil_Hue "Soil Hue" input 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Comment_on_field_conditions "Comment on field conditions" input 1 false false true false false .
./makeElement.sh Unit_Field_Conditions_Features_Unit "Features Unit" input 1 false false true false false .
./makeElement.sh Unit_Revisit_Unit_Revisit_Unit "Revisit?" radio 1 false false true true false .
./makeElement.sh Unit_Revisit_Unit_Revisit_Reason_Unit "If yes, explain briefly." input 1 false false true false false .
./makeElement.sh Unit_Revisit_Unit_EndTimestamp "End Timestamp" input 2 false false true false false .
./makeElement.sh Unit_Revisit_Unit_EndTimestampTrigger "Record End Timestamp" button 2 false false false false false .
./makeElement.sh Unit_Revisit_Unit_Finish_Unit "Finish Unit" button 1 false false false false false .
./makeElement.sh Row_Row_Row_Number "Row Number" input 1 false false true true false .
./makeElement.sh Row_Row_Metal "Metal" input 1 false false true false false .
./makeElement.sh Row_Row_Sherd "Sherd" input 1 false false true false false .
./makeElement.sh Row_Row_Lithic "Lithic" input 1 false false true false false .
./makeElement.sh Row_Row_Technology "Technology" input 1 false false true false false .
./makeElement.sh Row_Row_Structure "Structure" input 1 false false true false false .
./makeElement.sh Row_Row_Wreck "Wreck" input 1 false false true false false .
./makeElement.sh Row_Row_Monolith "Monolith" input 1 false false true false false .
./makeElement.sh Row_Row_Settlement "Settlement" input 1 false false true false false .
./makeElement.sh Row_Row_Other "Other" input 1 false false true false false .
