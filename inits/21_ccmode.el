(require 'cc-mode)

(add-hook 'c-mode-common-hook
          '(lambda ()
             (c-set-style "bsd")
             (c-set-offset 'innamespace 0)
             (c-set-offset 'arglist-close 0)
             (setq c-basic-offset 2
		   tab-width 2
		   indent-tabs-mode nil)
             ))
