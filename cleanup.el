;; Some very sensible settings that should have been defaults

(tool-bar-mode -1)
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(setq scroll-step 1)
(add-hook 'before-save-hook 'delete-trailing-whitespace)
