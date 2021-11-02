(progn
  ;; Base16 Ayu Mirage
  ;; Author: Khue Nguyen <Z5483Y@gmail.com>

  (stumpwm:set-fg-color "#8A9199")
  (stumpwm:set-bg-color "#171B24")
  (stumpwm:set-border-color "#707A8C")
  (stumpwm:set-focus-color "#8A9199")
  (stumpwm:set-unfocus-color "#171B24")

  (setf stumpwm:*mode-line-foreground-color* "#D4BFFF"
	stumpwm:*mode-line-background-color* "#1F2430"
	stumpwm:*mode-line-border-color* "#707A8C")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#171B24"
	(car (last stumpwm:*colors*)) "#707A8C")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
