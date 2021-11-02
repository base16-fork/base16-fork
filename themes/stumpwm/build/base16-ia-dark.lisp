(progn
  ;; Base16 iA Dark
  ;; Author: iA Inc. (modified by aramisgithub)

  (stumpwm:set-fg-color "#b8b8b8")
  (stumpwm:set-bg-color "#1a1a1a")
  (stumpwm:set-border-color "#767676")
  (stumpwm:set-focus-color "#b8b8b8")
  (stumpwm:set-unfocus-color "#1a1a1a")

  (setf stumpwm:*mode-line-foreground-color* "#b98eb2"
	stumpwm:*mode-line-background-color* "#222222"
	stumpwm:*mode-line-border-color* "#767676")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1a1a1a"
	(car (last stumpwm:*colors*)) "#767676")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
