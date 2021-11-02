(progn
  ;; Base16 Macintosh
  ;; Author: Rebecca Bettencourt (http://www.kreativekorp.com)

  (stumpwm:set-fg-color "#808080")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#808080")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#4700a5"
	stumpwm:*mode-line-background-color* "#404040"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
