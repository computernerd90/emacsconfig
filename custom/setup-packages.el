(package-initialize)

(setq emacs-package-list '(nyan-mode org puppet-mode pkg-info epl systemd workgroups2 duplicate-thing volatile-highlights))

;; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

;; install the missing packages
(dolist (package emacs-package-list)
  (unless (package-installed-p package)
        (package-install package)))

(provide 'setup-packages)
