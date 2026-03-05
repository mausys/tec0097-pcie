namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

set project_name pcie
set project_path $script_folder/$project_name
set source_fileset sources_1


create_project $project_name $project_path -part xc7z015clg485-1 -force
set_property target_language VHDL [current_project]
set_property  ip_repo_paths  "$script_folder/axi_msic" [current_project]
update_ip_catalog
source $script_folder/top.tcl
make_wrapper -files [get_files $project_path/$project_name.srcs/$source_fileset/bd/TOP/TOP.bd] -top
add_files -norecurse $project_path/$project_name.srcs/$source_fileset/bd/TOP/hdl/TOP_wrapper.vhd
add_files -fileset constrs_1 -norecurse $script_folder/constraints/top.xdc
