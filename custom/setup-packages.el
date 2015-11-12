(package-initialize)

(setq emacs-package-list '(org puppet-mode epl systemd workgroups2 duplicate-thing volatile-highlights smartparens))

;; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

;; install the missing packages
(dolist (package emacs-package-list)
  (unless (package-installed-p package)
        (package-install package)))

(provide 'setup-packages)
