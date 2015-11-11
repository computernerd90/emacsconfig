;; Add path for custom modules to load path
(add-to-list 'load-path "~/.emacs.d/custom")

;; Add MELPA
(require 'setup-melpa)

;; Ensure packages are installed
(require 'setup-packages)

;; Add general (non-package) emacs customizations
(require 'setup-applications)
(require 'setup-communication)
(require 'setup-convenience)
(require 'setup-data)
(require 'setup-development)
(require 'setup-editing)
(require 'setup-environment)
(require 'setup-external)
(require 'setup-faces-and-ui)
(require 'setup-files)
(require 'setup-help)
(require 'setup-programming)
(require 'setup-text)
(require 'setup-local)
