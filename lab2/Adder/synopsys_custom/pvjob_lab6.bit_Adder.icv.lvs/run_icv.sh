#!/bin/sh
unset TCL_LIBRARY;  cd /DCNFS/users/student/sliu2/coen153/lab2/Adder/synopsys_custom/pvjob_lab6.bit_Adder.icv.lvs;  icv -f openaccess -i lab6 -c bit_Adder -oa_view layout -oa_lib_defs /DCNFS/users/student/sliu2/coen153/lab2/Adder/lib.defs -oa_layer_map /DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/techfiles/saed_pdk90_layer.map -rc /DCNFS/users/student/sliu2/coen153/lab2/Adder/synopsys_custom/pvjob_lab6.bit_Adder.icv.lvs/bit_Adder.lvs.custom_compiler.rc -s /DCNFS/users/student/sliu2/coen153/lab2/Adder/synopsys_custom/pvjob_lab6.bit_Adder.icv.lvs/bit_Adder.custom_compiler.sp -sf SPICE -stc bit_Adder -sf SPICE -quiet=0 -vue /DCNFS/users/student/sliu2/coen153/lab2/Adder/synopsys_custom/pvjob_lab6.bit_Adder.icv.lvs/rules.lvs.9m_saed90_lvs.lvs.rs > /DCNFS/users/student/sliu2/coen153/lab2/Adder/synopsys_custom/pvjob_lab6.bit_Adder.icv.lvs/stdout.lvs.log 2>&1
