(progn
  ;; Base16 Grayscale Light
  ;; Author: Alexandre Gavioli (https://github.com/Alexx2/)

  (stumpwm:set-fg-color "#525252")
  (stumpwm:set-bg-color "#f7f7f7")
  (stumpwm:set-border-color "#ababab")
  (stumpwm:set-focus-color "#525252")
  (stumpwm:set-unfocus-color "#f7f7f7")

  (setf stumpwm:*mode-line-foreground-color* "#747474"
	stumpwm:*mode-line-background-color* "#e3e3e3"
	stumpwm:*mode-line-border-color* "#ababab")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f7f7f7"
	(car (last stumpwm:*colors*)) "#ababab")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
