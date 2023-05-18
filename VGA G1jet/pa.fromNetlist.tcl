
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab2 -dir "D:/Docs/Desktop/Lab2/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Docs/Desktop/Lab2/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Docs/Desktop/Lab2} }
set_param project.paUcfFile  "div1.ucf"
add_files "div1.ucf" -fileset [get_property constrset [current_run]]
open_netlist_design
