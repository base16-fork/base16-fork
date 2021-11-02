(progn
  ;; Base16 PaperColor Dark
  ;; Author: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

  (stumpwm:set-fg-color "#5fafd7")
  (stumpwm:set-bg-color "#1c1c1c")
  (stumpwm:set-border-color "#d7af5f")
  (stumpwm:set-focus-color "#5fafd7")
  (stumpwm:set-unfocus-color "#1c1c1c")

  (setf stumpwm:*mode-line-foreground-color* "#00afaf"
	stumpwm:*mode-line-background-color* "#af005f"
	stumpwm:*mode-line-border-color* "#d7af5f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1c1c1c"
	(car (last stumpwm:*colors*)) "#d7af5f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
