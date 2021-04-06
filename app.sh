# If one of the preset modes is chosen, run this with the other input arguments
if echo "linsi ginsi einsi fftnsi fftns nwns nwnsi" | grep -w $1 > /dev/null; then
    $@
else
    mafft $@
fi
