(progn
  ;; Base16 Ayu Dark
  ;; Author: Khue Nguyen (https://github.com/Z5483)

  (stumpwm:set-fg-color "#BFBDB6")
  (stumpwm:set-bg-color "#0F1419")
  (stumpwm:set-border-color "#3E4B59")
  (stumpwm:set-focus-color "#BFBDB6")
  (stumpwm:set-unfocus-color "#0F1419")

  (setf stumpwm:*mode-line-foreground-color* "#D2A6FF"
	stumpwm:*mode-line-background-color* "#131721"
	stumpwm:*mode-line-border-color* "#3E4B59")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0F1419"
	(car (last stumpwm:*colors*)) "#3E4B59")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
