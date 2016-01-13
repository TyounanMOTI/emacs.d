(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

(defvar my/packages
  '(
    init-loader
    auto-complete
    ac-c-headers
    ac-helm
    ag
    ample-theme
    helm
    magit
    cmake-mode
    markdown-mode
    tup-mode
    web-mode
    yasnippet
    ))

(dolist (package my/packages)
  (unless (package-installed-p package)
    (package-install package)))

(require 'init-loader)
(init-loader-load)
