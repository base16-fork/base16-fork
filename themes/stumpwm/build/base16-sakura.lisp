(progn
  ;; Base16 Sakura
  ;; Author: Misterio77 (http://github.com/Misterio77)

  (stumpwm:set-fg-color "#665055")
  (stumpwm:set-bg-color "#feedf3")
  (stumpwm:set-border-color "#755f64")
  (stumpwm:set-focus-color "#665055")
  (stumpwm:set-unfocus-color "#feedf3")

  (setf stumpwm:*mode-line-foreground-color* "#5e2180"
	stumpwm:*mode-line-background-color* "#f8e2e7"
	stumpwm:*mode-line-border-color* "#755f64")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#feedf3"
	(car (last stumpwm:*colors*)) "#755f64")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
