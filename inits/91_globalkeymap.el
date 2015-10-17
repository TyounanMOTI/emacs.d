(defun reload ()
  (interactive)
  (load "~/.emacs.d/init.el")
)

(global-set-key (kbd "C-c r") 'reload)

