(progn
  ;; Base16 Atelier Dune
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#999580")
  (stumpwm:set-bg-color "#20201d")
  (stumpwm:set-border-color "#7d7a68")
  (stumpwm:set-focus-color "#999580")
  (stumpwm:set-unfocus-color "#20201d")

  (setf stumpwm:*mode-line-foreground-color* "#b854d4"
	stumpwm:*mode-line-background-color* "#292824"
	stumpwm:*mode-line-border-color* "#7d7a68")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#20201d"
	(car (last stumpwm:*colors*)) "#7d7a68")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
