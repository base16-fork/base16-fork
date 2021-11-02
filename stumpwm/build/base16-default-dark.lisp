(progn
  ;; Base16 Default Dark
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "##b8b8b8")
  (stumpwm:set-bg-color "##181818")
  (stumpwm:set-border-color "##585858")
  (stumpwm:set-focus-color "##b8b8b8")
  (stumpwm:set-unfocus-color "##181818")

  (setf stumpwm:*mode-line-foreground-color* "##ba8baf"
	stumpwm:*mode-line-background-color* "##282828"
	stumpwm:*mode-line-border-color* "##585858")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "##181818"
	(car (last stumpwm:*colors*)) "##585858")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
