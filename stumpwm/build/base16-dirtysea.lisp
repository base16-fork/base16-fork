(progn
  ;; Base16 dirtysea
  ;; Author: Kahlil (Kal) Hodgson

  (stumpwm:set-fg-color "#202020")
  (stumpwm:set-bg-color "#e0e0e0")
  (stumpwm:set-border-color "#707070")
  (stumpwm:set-focus-color "#202020")
  (stumpwm:set-unfocus-color "#e0e0e0")

  (setf stumpwm:*mode-line-foreground-color* "#000090"
	stumpwm:*mode-line-background-color* "#d0dad0"
	stumpwm:*mode-line-border-color* "#707070")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#e0e0e0"
	(car (last stumpwm:*colors*)) "#707070")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
