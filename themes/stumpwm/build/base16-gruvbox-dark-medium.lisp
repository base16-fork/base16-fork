(progn
  ;; Base16 Gruvbox dark, medium
  ;; Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

  (stumpwm:set-fg-color "#bdae93")
  (stumpwm:set-bg-color "#282828")
  (stumpwm:set-border-color "#665c54")
  (stumpwm:set-focus-color "#bdae93")
  (stumpwm:set-unfocus-color "#282828")

  (setf stumpwm:*mode-line-foreground-color* "#d3869b"
	stumpwm:*mode-line-background-color* "#3c3836"
	stumpwm:*mode-line-border-color* "#665c54")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282828"
	(car (last stumpwm:*colors*)) "#665c54")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
