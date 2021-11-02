(progn
  ;; Base16 Gruvbox dark, pale
  ;; Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

  (stumpwm:set-fg-color "#949494")
  (stumpwm:set-bg-color "#262626")
  (stumpwm:set-border-color "#8a8a8a")
  (stumpwm:set-focus-color "#949494")
  (stumpwm:set-unfocus-color "#262626")

  (setf stumpwm:*mode-line-foreground-color* "#d485ad"
	stumpwm:*mode-line-background-color* "#3a3a3a"
	stumpwm:*mode-line-border-color* "#8a8a8a")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#262626"
	(car (last stumpwm:*colors*)) "#8a8a8a")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
