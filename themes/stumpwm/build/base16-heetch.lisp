(progn
  ;; Base16 Heetch Dark
  ;; Author: Geoffrey Teale (tealeg@gmail.com)

  (stumpwm:set-fg-color "#9C92A8")
  (stumpwm:set-bg-color "#190134")
  (stumpwm:set-border-color "#7B6D8B")
  (stumpwm:set-focus-color "#9C92A8")
  (stumpwm:set-unfocus-color "#190134")

  (setf stumpwm:*mode-line-foreground-color* "#82034C"
	stumpwm:*mode-line-background-color* "#392551"
	stumpwm:*mode-line-border-color* "#7B6D8B")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#190134"
	(car (last stumpwm:*colors*)) "#7B6D8B")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
