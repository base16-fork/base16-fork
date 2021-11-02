(progn
  ;; Base16 Spacemacs
  ;; Author: Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)

  (stumpwm:set-fg-color "#b8b8b8")
  (stumpwm:set-bg-color "#1f2022")
  (stumpwm:set-border-color "#585858")
  (stumpwm:set-focus-color "#b8b8b8")
  (stumpwm:set-unfocus-color "#1f2022")

  (setf stumpwm:*mode-line-foreground-color* "#a31db1"
	stumpwm:*mode-line-background-color* "#282828"
	stumpwm:*mode-line-border-color* "#585858")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1f2022"
	(car (last stumpwm:*colors*)) "#585858")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
