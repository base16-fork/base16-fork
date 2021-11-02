(progn
  ;; Base16 PaperColor Light
  ;; Author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

  (stumpwm:set-fg-color "#0087af")
  (stumpwm:set-bg-color "#eeeeee")
  (stumpwm:set-border-color "#5f8700")
  (stumpwm:set-focus-color "#0087af")
  (stumpwm:set-unfocus-color "#eeeeee")

  (setf stumpwm:*mode-line-foreground-color* "#005faf"
	stumpwm:*mode-line-background-color* "#af0000"
	stumpwm:*mode-line-border-color* "#5f8700")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#eeeeee"
	(car (last stumpwm:*colors*)) "#5f8700")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
