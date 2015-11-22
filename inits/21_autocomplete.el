(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)

;; auto complete c headers
(require 'ac-c-headers)

(defun my:ac-c-headers-init ()
  (add-to-list 'ac-sources 'ac-source-c-headers)
  (add-to-list 'ac-sources 'ac-source-c-header-symbols t))

(add-hook 'c-mode-common-hook 'my:ac-c-headers-init)
