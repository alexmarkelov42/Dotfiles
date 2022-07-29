(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa" . "https://www.mirrorservice.org/sites/melpa.org/packages/"))
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(use-package evil
  :ensure t
  :config
  (evil-mode)
  (evil-set-undo-system 'undo-redo))

(use-package vertico
  :ensure t
  :config
  (vertico-mode))

(setq auto-save-file-name-transforms
      '(("." "~/.emacs.d/emacs-autosave/" t))
      backup-directory-alist
      '(("." . "~/emacs.d/emacs-backups/")))
