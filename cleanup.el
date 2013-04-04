;; Some very sensible settings that should have been defaults

(tool-bar-mode -1)
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(show-paren-mode 1)
(setq scroll-step 1)
(scroll-bar-mode -1)
(global-auto-revert-mode 1)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
