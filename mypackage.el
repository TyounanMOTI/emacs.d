(package-refresh-contents)

(defvar my/packages
  '(
    ac-c-headers
    ac-helm
    ag
    ample-theme
    auto-complete
    auto-package-update
    flycheck
    helm
    helm-flycheck
    init-loader
    magit
    markdown-mode
    paredit
    r-spec
    ruby-block
    ruby-compilation
    ruby-electric
    wgrep
    yasnippet
    ))

(dolist (package my/packages)
  (unless (package-installed-p package)
    (package-install package)))
