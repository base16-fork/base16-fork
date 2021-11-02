(progn
  ;; Base16 summercamp
  ;; Author: zoe firi (zoefiri.github.io)

  (stumpwm:set-fg-color "#5f5b45")
  (stumpwm:set-bg-color "#1c1810")
  (stumpwm:set-border-color "#504b38")
  (stumpwm:set-focus-color "#5f5b45")
  (stumpwm:set-unfocus-color "#1c1810")

  (setf stumpwm:*mode-line-foreground-color* "#FF8080"
	stumpwm:*mode-line-background-color* "#2a261c"
	stumpwm:*mode-line-border-color* "#504b38")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1c1810"
	(car (last stumpwm:*colors*)) "#504b38")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
