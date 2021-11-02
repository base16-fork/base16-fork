(progn
  ;; Base16 Monokai
  ;; Author: Wimer Hazenberg (http://www.monokai.nl)

  (stumpwm:set-fg-color "#a59f85")
  (stumpwm:set-bg-color "#272822")
  (stumpwm:set-border-color "#75715e")
  (stumpwm:set-focus-color "#a59f85")
  (stumpwm:set-unfocus-color "#272822")

  (setf stumpwm:*mode-line-foreground-color* "#ae81ff"
	stumpwm:*mode-line-background-color* "#383830"
	stumpwm:*mode-line-border-color* "#75715e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#272822"
	(car (last stumpwm:*colors*)) "#75715e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
