(defun reload ()
  (interactive)
  (load "~/.emacs.d/init.el")
)

(global-set-key (kbd "C-c r") 'reload)
(global-set-key (kbd "C-c i") 'package-install)
(global-set-key (kbd "C-c e") 'eval-buffer)
(global-set-key (kbd "C-c b") 'recompile)
(global-set-key (kbd "C-c g") 'magit-status)

