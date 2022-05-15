#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/enil/Desktop/LabGotov/Lab9
  make -f /Users/enil/Desktop/LabGotov/Lab9/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/enil/Desktop/LabGotov/Lab9
  make -f /Users/enil/Desktop/LabGotov/Lab9/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/enil/Desktop/LabGotov/Lab9
  make -f /Users/enil/Desktop/LabGotov/Lab9/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/enil/Desktop/LabGotov/Lab9
  make -f /Users/enil/Desktop/LabGotov/Lab9/CMakeScripts/ReRunCMake.make
fi

