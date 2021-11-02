(progn
  ;; Base16 Material Lighter
  ;; Author: Nate Peterson

  (stumpwm:set-fg-color "#8796B0")
  (stumpwm:set-bg-color "#FAFAFA")
  (stumpwm:set-border-color "#CCD7DA")
  (stumpwm:set-focus-color "#8796B0")
  (stumpwm:set-unfocus-color "#FAFAFA")

  (setf stumpwm:*mode-line-foreground-color* "#7C4DFF"
	stumpwm:*mode-line-background-color* "#E7EAEC"
	stumpwm:*mode-line-border-color* "#CCD7DA")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#FAFAFA"
	(car (last stumpwm:*colors*)) "#CCD7DA")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
