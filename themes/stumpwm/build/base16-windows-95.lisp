(progn
  ;; Base16 Windows 95
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#7e7e7e")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#545454")
  (stumpwm:set-focus-color "#7e7e7e")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#fc54fc"
	stumpwm:*mode-line-background-color* "#1C1C1C"
	stumpwm:*mode-line-border-color* "#545454")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#545454")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
