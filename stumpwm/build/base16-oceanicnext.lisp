(progn
  ;; Base16 OceanicNext
  ;; Author: https://github.com/voronianski/oceanic-next-color-scheme

  (stumpwm:set-fg-color "#A7ADBA")
  (stumpwm:set-bg-color "#1B2B34")
  (stumpwm:set-border-color "#65737E")
  (stumpwm:set-focus-color "#A7ADBA")
  (stumpwm:set-unfocus-color "#1B2B34")

  (setf stumpwm:*mode-line-foreground-color* "#C594C5"
	stumpwm:*mode-line-background-color* "#343D46"
	stumpwm:*mode-line-border-color* "#65737E")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1B2B34"
	(car (last stumpwm:*colors*)) "#65737E")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
