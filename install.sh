#!/bin/bash
git clone https://github.com/ToddAtkins/swatchdog.git
cd swatchdog/
sudo perl -MCPAN -e 'install Date::Calc'
sudo perl -MCPAN -e 'install Date::Parse'
sudo perl -MCPAN -e 'install Date::Manip'
sudo perl -MCPAN -e 'install File::Tail'
perl Makefile.PL
make
sudo make install
sudo make realclean
