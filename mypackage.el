(package-refresh-contents)

(defvar my/packages
  '(
    auto-complete
    helm
    ag
    magit
    ample-theme
    markdown-mode
    wgrep
    yasnippet
    ))

(dolist (package my/packages)
  (unless (package-installed-p package)
    (package-install package)))
