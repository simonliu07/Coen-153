#!/bin/sh
unset TCL_LIBRARY;  cd /DCNFS/users/student/sliu2/coen153/lab2/synopsys_custom/pvjob_lab2.CMOS.icv.lvs;  icv -f openaccess -i lab2 -c CMOS -oa_view layout -oa_lib_defs /DCNFS/users/student/sliu2/coen153/lab2/lib.defs -oa_layer_map /DCNFS/applications/synopsys/2017/app/SAED/SAED_PDK90nm/techfiles/saed_pdk90_layer.map -rc /DCNFS/users/student/sliu2/coen153/lab2/synopsys_custom/pvjob_lab2.CMOS.icv.lvs/CMOS.lvs.custom_compiler.rc -s /DCNFS/users/student/sliu2/coen153/lab2/synopsys_custom/pvjob_lab2.CMOS.icv.lvs/CMOS.custom_compiler.sp -sf SPICE -stc CMOS -sf SPICE -quiet=0 -vue /DCNFS/users/student/sliu2/coen153/lab2/synopsys_custom/pvjob_lab2.CMOS.icv.lvs/rules.lvs.9m_saed90_lvs.lvs.rs > /DCNFS/users/student/sliu2/coen153/lab2/synopsys_custom/pvjob_lab2.CMOS.icv.lvs/stdout.lvs.log 2>&1
