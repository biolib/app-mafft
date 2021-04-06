if echo "linsi ginsi einsi fftnsi fftns nwns nwnsi" | grep -w $1 > /dev/null; then
    $@
else
    mafft $@
fi
