(progn
  ;; Base16 Atelier Heath
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#9e8f9e")
  (stumpwm:set-bg-color "#1b181b")
  (stumpwm:set-border-color "#776977")
  (stumpwm:set-focus-color "#9e8f9e")
  (stumpwm:set-unfocus-color "#1b181b")

  (setf stumpwm:*mode-line-foreground-color* "#7b59c0"
	stumpwm:*mode-line-background-color* "#292329"
	stumpwm:*mode-line-border-color* "#776977")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1b181b"
	(car (last stumpwm:*colors*)) "#776977")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
