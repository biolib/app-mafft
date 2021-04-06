MODES = "linsi ginsi einsi fftnsi fftns nwns nwnsi"
if echo $MODES | grep -w $@1 > /dev/null; then
    $@
else
    mafft $@
fi
