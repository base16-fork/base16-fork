(progn
  ;; Base16 darkmoss
  ;; Author: Gabriel Avanzi (https://github.com/avanzzzi)

  (stumpwm:set-fg-color "#818f80")
  (stumpwm:set-bg-color "#171e1f")
  (stumpwm:set-border-color "#555e5f")
  (stumpwm:set-focus-color "#818f80")
  (stumpwm:set-unfocus-color "#171e1f")

  (setf stumpwm:*mode-line-foreground-color* "#9bc0c8"
	stumpwm:*mode-line-background-color* "#252c2d"
	stumpwm:*mode-line-border-color* "#555e5f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#171e1f"
	(car (last stumpwm:*colors*)) "#555e5f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
