(progn
  ;; Base16 DanQing
  ;; Author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)

  (stumpwm:set-fg-color "#cad8d2")
  (stumpwm:set-bg-color "#2d302f")
  (stumpwm:set-border-color "#9da8a3")
  (stumpwm:set-focus-color "#cad8d2")
  (stumpwm:set-unfocus-color "#2d302f")

  (setf stumpwm:*mode-line-foreground-color* "#CCA4E3"
	stumpwm:*mode-line-background-color* "#434846"
	stumpwm:*mode-line-border-color* "#9da8a3")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2d302f"
	(car (last stumpwm:*colors*)) "#9da8a3")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
