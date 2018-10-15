qq() {
    local logDir
    if [[ -n "$TMPDIR" ]]; then
        mkdir -p "$TMPDIR" || true
        logDir="$TMPDIR"
    elif [[ -e "/system/bin/adb" ]]; then
        # Android
        logDir="/data/local/tmp"
    else
        logDir="/tmp"
    fi

    local -r logFile="$logDir/q"

    # Clear file
    if [[ "$1" == "-clear" ]]; then
        rm "$logFile"
    fi

    # Print header
    if [[ ! -f "$logFile" ]]; then
        echo "$(tput bold)Tailing Q log...$(tput sgr0)" > "$logFile"
    fi

    clear
    tail -100f -- "$logFile"
}

rmqq() {
    qq -clear
}
