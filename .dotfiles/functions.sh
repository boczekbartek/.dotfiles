run(){
        # Activate application using AppleScript by name
        #
        # Name of application
        app=$1

        osascript -e "tell application \"$app\" to activate"
}

export run
