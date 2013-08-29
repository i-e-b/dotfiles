import XMonad
import XMonad.Util.EZConfig(additionalKeys)

-- very basic xmonad
main = xmonad myConfig

myConfig =
    defaultConfig
        { modMask = mod4Mask  -- use win key as window modifier
        , terminal = "urxvt"
        } `additionalKeys`
        [
        ((mod4Mask .|. shiftMask, xK_z), spawn "xscreensaver-command -lock")
        ]

