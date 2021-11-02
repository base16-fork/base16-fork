(progn
  ;; Base16 Flat
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#BDC3C7")
  (stumpwm:set-bg-color "#2C3E50")
  (stumpwm:set-border-color "#95A5A6")
  (stumpwm:set-focus-color "#BDC3C7")
  (stumpwm:set-unfocus-color "#2C3E50")

  (setf stumpwm:*mode-line-foreground-color* "#9B59B6"
	stumpwm:*mode-line-background-color* "#34495E"
	stumpwm:*mode-line-border-color* "#95A5A6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2C3E50"
	(car (last stumpwm:*colors*)) "#95A5A6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
