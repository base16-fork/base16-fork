(progn
  ;; Base16 Grayscale Dark
  ;; Author: Alexandre Gavioli (https://github.com/Alexx2/)

  (stumpwm:set-fg-color "#ababab")
  (stumpwm:set-bg-color "#101010")
  (stumpwm:set-border-color "#525252")
  (stumpwm:set-focus-color "#ababab")
  (stumpwm:set-unfocus-color "#101010")

  (setf stumpwm:*mode-line-foreground-color* "#747474"
	stumpwm:*mode-line-background-color* "#252525"
	stumpwm:*mode-line-border-color* "#525252")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#101010"
	(car (last stumpwm:*colors*)) "#525252")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
