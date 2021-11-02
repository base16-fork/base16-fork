(progn
  ;; Base16 Snazzy
  ;; Author: Chawye Hsu (https://github.com/chawyehsu) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

  (stumpwm:set-fg-color "#a5a5a9")
  (stumpwm:set-bg-color "#282a36")
  (stumpwm:set-border-color "#78787e")
  (stumpwm:set-focus-color "#a5a5a9")
  (stumpwm:set-unfocus-color "#282a36")

  (setf stumpwm:*mode-line-foreground-color* "#ff6ac1"
	stumpwm:*mode-line-background-color* "#34353e"
	stumpwm:*mode-line-border-color* "#78787e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282a36"
	(car (last stumpwm:*colors*)) "#78787e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
