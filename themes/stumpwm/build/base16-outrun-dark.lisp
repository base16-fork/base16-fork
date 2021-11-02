(progn
  ;; Base16 Outrun Dark
  ;; Author: Hugo Delahousse (http://github.com/hugodelahousse/)

  (stumpwm:set-fg-color "#B0B0DA")
  (stumpwm:set-bg-color "#00002A")
  (stumpwm:set-border-color "#50507A")
  (stumpwm:set-focus-color "#B0B0DA")
  (stumpwm:set-unfocus-color "#00002A")

  (setf stumpwm:*mode-line-foreground-color* "#F10596"
	stumpwm:*mode-line-background-color* "#20204A"
	stumpwm:*mode-line-border-color* "#50507A")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#00002A"
	(car (last stumpwm:*colors*)) "#50507A")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
