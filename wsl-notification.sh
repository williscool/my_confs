# https://codelearn.me/2019/01/13/wsl-windows-toast.html
# https://github.com/Windos/BurntToast
# https://stackoverflow.com/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash
# https://unix.stackexchange.com/questions/122845/using-a-b-for-variable-assignment-in-scripts/122878

# https://unix.stackexchange.com/questions/232714/run-command-2-regardless-of-whether-command-1-succeeds-or-not


# https://github.com/Windos/BurntToast/discussions/108

# Usage: 
# whatever-command.sh ; ~/my_confs/wsl-notification.sh

DEFAULT_VALUE="task complete!"

MSG=${1:-$DEFAULT_VALUE}
powershell.exe -executionpolicy bypass -command 'New-BurntToastNotification -Text '\"$MSG\"' -Sound "Default" -SnoozeAndDismiss'
