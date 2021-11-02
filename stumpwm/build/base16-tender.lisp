(progn
  ;; Base16 tender
  ;; Author: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)

  (stumpwm:set-fg-color "#b8b8b8")
  (stumpwm:set-bg-color "#282828")
  (stumpwm:set-border-color "#4c4c4c")
  (stumpwm:set-focus-color "#b8b8b8")
  (stumpwm:set-unfocus-color "#282828")

  (setf stumpwm:*mode-line-foreground-color* "#d3b987"
	stumpwm:*mode-line-background-color* "#383838"
	stumpwm:*mode-line-border-color* "#4c4c4c")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282828"
	(car (last stumpwm:*colors*)) "#4c4c4c")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
