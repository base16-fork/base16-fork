(progn
  ;; Base16 PhD
  ;; Author: Hennig Hasemann (http://leetless.de/vim.html)

  (stumpwm:set-fg-color "#9a99a3")
  (stumpwm:set-bg-color "#061229")
  (stumpwm:set-border-color "#717885")
  (stumpwm:set-focus-color "#9a99a3")
  (stumpwm:set-unfocus-color "#061229")

  (setf stumpwm:*mode-line-foreground-color* "#9989cc"
	stumpwm:*mode-line-background-color* "#2a3448"
	stumpwm:*mode-line-border-color* "#717885")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#061229"
	(car (last stumpwm:*colors*)) "#717885")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
