(progn
  ;; Base16 Windows 10
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#b9b9b9")
  (stumpwm:set-bg-color "#0c0c0c")
  (stumpwm:set-border-color "#767676")
  (stumpwm:set-focus-color "#b9b9b9")
  (stumpwm:set-unfocus-color "#0c0c0c")

  (setf stumpwm:*mode-line-foreground-color* "#b4009e"
	stumpwm:*mode-line-background-color* "#2f2f2f"
	stumpwm:*mode-line-border-color* "#767676")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0c0c0c"
	(car (last stumpwm:*colors*)) "#767676")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
