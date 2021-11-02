(progn
  ;; Base16 Ayu Light
  ;; Author: Khue Nguyen <Z5483Y@gmail.com>

  (stumpwm:set-fg-color "#828C99")
  (stumpwm:set-bg-color "#FAFAFA")
  (stumpwm:set-border-color "#ABB0B6")
  (stumpwm:set-focus-color "#828C99")
  (stumpwm:set-unfocus-color "#FAFAFA")

  (setf stumpwm:*mode-line-foreground-color* "#A37ACC"
	stumpwm:*mode-line-background-color* "#F3F4F5"
	stumpwm:*mode-line-border-color* "#ABB0B6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#FAFAFA"
	(car (last stumpwm:*colors*)) "#ABB0B6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
