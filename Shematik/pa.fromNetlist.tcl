
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab10-11 -dir "D:/Work 2017/AIT Lab/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Work 2017/AIT Lab/mux4x1.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Work 2017/AIT Lab} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "mux4x1.ucf" [current_fileset -constrset]
add_files [list {mux4x1.ucf}] -fileset [get_property constrset [current_run]]
link_design
