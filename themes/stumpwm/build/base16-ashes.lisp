(progn
  ;; Base16 Ashes
  ;; Author: Jannik Siebert (https://github.com/janniks)

  (stumpwm:set-fg-color "#ADB3BA")
  (stumpwm:set-bg-color "#1C2023")
  (stumpwm:set-border-color "#747C84")
  (stumpwm:set-focus-color "#ADB3BA")
  (stumpwm:set-unfocus-color "#1C2023")

  (setf stumpwm:*mode-line-foreground-color* "#C795AE"
	stumpwm:*mode-line-background-color* "#393F45"
	stumpwm:*mode-line-border-color* "#747C84")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1C2023"
	(car (last stumpwm:*colors*)) "#747C84")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
