pgn-extract \
    -ttags2400.txt \
-C \
-D \
-N \
-s \
-V  \
-Z  \
--fixresulttags \
--nobadresults \
--nosetuptags \
	    $*


# -#1000000 \


# Flags:
# -C -N -V ==> suppress annotations
# -Z       ==> dedup tmp
# -D       ==> no dups
# -s       ==> silent

