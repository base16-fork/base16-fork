(progn
  ;; Base16 Gruvbox light, soft
  ;; Author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

  (stumpwm:set-fg-color "#665c54")
  (stumpwm:set-bg-color "#f2e5bc")
  (stumpwm:set-border-color "#bdae93")
  (stumpwm:set-focus-color "#665c54")
  (stumpwm:set-unfocus-color "#f2e5bc")

  (setf stumpwm:*mode-line-foreground-color* "#8f3f71"
	stumpwm:*mode-line-background-color* "#ebdbb2"
	stumpwm:*mode-line-border-color* "#bdae93")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f2e5bc"
	(car (last stumpwm:*colors*)) "#bdae93")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
