(progn
  ;; Base16 Darktooth
  ;; Author: Jason Milkins (https://github.com/jasonm23)

  (stumpwm:set-fg-color "#928374")
  (stumpwm:set-bg-color "#1D2021")
  (stumpwm:set-border-color "#665C54")
  (stumpwm:set-focus-color "#928374")
  (stumpwm:set-unfocus-color "#1D2021")

  (setf stumpwm:*mode-line-foreground-color* "#8F4673"
	stumpwm:*mode-line-background-color* "#32302F"
	stumpwm:*mode-line-border-color* "#665C54")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1D2021"
	(car (last stumpwm:*colors*)) "#665C54")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
