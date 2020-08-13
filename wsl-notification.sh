# https://codelearn.me/2019/01/13/wsl-windows-toast.html
# https://github.com/Windos/BurntToast
# https://stackoverflow.com/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash

DEFAULT_VALUE="task complete!"

MSG=${1:-$DEFAULT_VALUE}
powershell.exe 'New-BurntToastNotification -Text '\"$MSG\"' -Sound "Default" -SnoozeAndDismiss'
