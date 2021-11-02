(progn
  ;; Base16 Nova
  ;; Author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)

  (stumpwm:set-fg-color "#899BA6")
  (stumpwm:set-bg-color "#3C4C55")
  (stumpwm:set-border-color "#899BA6")
  (stumpwm:set-focus-color "#899BA6")
  (stumpwm:set-unfocus-color "#3C4C55")

  (setf stumpwm:*mode-line-foreground-color* "#9A93E1"
	stumpwm:*mode-line-background-color* "#556873"
	stumpwm:*mode-line-border-color* "#899BA6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#3C4C55"
	(car (last stumpwm:*colors*)) "#899BA6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
