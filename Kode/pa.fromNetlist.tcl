
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Kode -dir "D:/Work 2017/AIT Lab/VHDL/Kode/planAhead_run_1" -part xc3s250ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Work 2017/AIT Lab/VHDL/Kode/example.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Work 2017/AIT Lab/VHDL/Kode} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "example.ucf" [current_fileset -constrset]
add_files [list {example.ucf}] -fileset [get_property constrset [current_run]]
link_design
