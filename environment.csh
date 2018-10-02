#!/bin/csh

setenv JLAB_ROOT /jlab
setenv JLAB_VERSION 2.3
setenv CLAS12TAG 4a.2.5

setenv GEMC /jlab/clas12Tags/$CLAS12TAG/source
setenv GEMC_VERSION $CLAS12TAG

source $JLAB_ROOT/$JLAB_VERSION/ce/jlab.csh keepmine
setenv GEMC_DATA_DIR /jlab/clas12Tags/$CLAS12TAG

set autolist
alias l ls -l
alias lt ls -lt

