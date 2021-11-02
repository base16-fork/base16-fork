(progn
  ;; Base16 Brogrammer
  ;; Author: Vik Ramanujam (http://github.com/piggyslasher)

  (stumpwm:set-fg-color "#2a84d2")
  (stumpwm:set-bg-color "#1f1f1f")
  (stumpwm:set-border-color "#ecba0f")
  (stumpwm:set-focus-color "#2a84d2")
  (stumpwm:set-unfocus-color "#1f1f1f")

  (setf stumpwm:*mode-line-foreground-color* "#0f7ddb"
	stumpwm:*mode-line-background-color* "#f81118"
	stumpwm:*mode-line-border-color* "#ecba0f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1f1f1f"
	(car (last stumpwm:*colors*)) "#ecba0f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
