import XMonad

main = xmonad defaultConfig
              { modMask = mod4Mask  -- use win key as window modifier
              , terminal = "urxvt"
              }

