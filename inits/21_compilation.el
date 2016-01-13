;; auto scroll
(setq compilation-scroll-output t)

;; 長い行を折り返し
(add-hook 'compilation-mode-hook
	  (lambda ()
	    (setq truncate-lines nil)
	    (visual-line-mode)))
