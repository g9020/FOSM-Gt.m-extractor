export LD_LIBRARY_PATH=/iscsidata/pine02/gtm/
pushd /pine02/data
GTMCI=/pine02/scripts/FOSM.ci
zappy='/pine02' ; export zappy
gtm_dist="$zappy/gtm"; export gtm_dist
gtmx="$zappy/gtmx"; export gtmx
gtmroutines="$zappy/scripts/o($zappy/scripts $zappy/serenji $gtmx $gtm_dist)"; export gtmroutines
gtm="$gtmx/gtmrun ^direct gtm"; export gtm
gtmrun="$gtmx/gtmrun" ; export gtmrun
mupip="$gtm_dist/mupip"; export mupip
lke="$gtm_dist/lke"; export lke
gde="$gtmx/gtmrun ^GDE"; export gde
dse="$gtm_dist/dse"; export dse
PATH=$PATH:$zappy/scripts:$zappy/gtmx:$zappy/gtm
gtm_repl_instance="fosm01";export gtm_repl_instance
ldd -v /home/h4ck3rm1k3/experiments/simpletest/simple
/home/h4ck3rm1k3/experiments/simpletest/simple