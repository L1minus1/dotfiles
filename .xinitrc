exec i3
exec polybar example
exec compton
exec mullvad connect
case "$XDG_SESSION_DESKTOP" in
    'i3')
        export QT_QPA_PLATFORMTHEME='qt5ct'
    ;;
    name_of_value_when_using_kde)
        export QT_QPA_PLATFORMTHEME='kde'
    ;;
esac
