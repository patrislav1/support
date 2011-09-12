#!/bin/csh
setenv SVN https://subversion.xor.aps.anl.gov/synApps
mkdir synApps_5_6
cd synApps_5_6
svn export $SVN/support/tags/synApps_5_6 support
cd support
# modules
svn export $SVN/areaDetector/tags/R1-7-1 areaDetector-1-7-1
svn export $SVN/autosave/tags/R4-8 autosave-4-8
svn export $SVN/busy/tags/R1-4 busy-1-4
svn export $SVN/calc/tags/R2-9 calc-2-9
svn export $SVN/camac/tags/R2-7 camac-2-7
svn export $SVN/dac128V/tags/R2-7 dac128V-2-7
svn export $SVN/delaygen/tags/R1-0-6 delaygen-1-0-6
svn export $SVN/documentation/tags/synApps_5_6 documentation
svn export $SVN/dxp/tags/R3-0 dxp-3-1
svn export $SVN/ip/tags/R2-11 ip-2-11
svn export $SVN/ip330/tags/R2-7 ip330-2-7
svn export $SVN/ipUnidig/tags/R2-8 ipUnidig-2-8
svn export $SVN/love/tags/R3-2-5 love-3-2-5
svn export $SVN/mca/tags/R7-0 mca-7-0
svn export $SVN/modbus/tags/R2-2 modbus-2-3
svn export $SVN/motor/tags/R6-6 motor-6-6-2
svn export $SVN/optics/tags/R2-8 optics-2-8
svn export $SVN/quadEM/tags/R2-5 quadEM-2-5
svn export $SVN/softGlue/tags/R2-2 softGlue-2-2
svn export $SVN/sscan/tags/R2-7 sscan-2-7
svn export $SVN/std/tags/R3-0 std-3-0
svn export $SVN/stream/tags/20110224a stream-20110224a
svn export $SVN/vac/tags/R1-3 vac-1-4
svn export $SVN/vme/tags/R2-7 vme-2-8
svn export $SVN/vxStats/tags/R1-7-2h vxStats-1-7-2h
svn export $SVN/xxx/tags/R5-6 xxx-5-6
# other directories
svn export $SVN/configure/tags/synApps_5_6 configure
svn export $SVN/utils/tags/R5-6 utils
svn export $SVN/documentation/tags/R5-6 documentation


# get allenBradley-2-2 from ?
svn export https://svn.aps.anl.gov/epics/asyn/tags/R4-17 asyn-4-17
svn export https://svn.aps.anl.gov/epics/ipac/tags/V2-11 ipac-2-11
# get seq-2-1-2 from http://www-csr.bessy.de/control/SoftDist/sequencer
# get devIocStats-3-1-6 from http://www.slac.stanford.edu/grp/cd/soft/epics/site/devIocStats/
