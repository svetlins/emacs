;; Some very sensible settings that should have been defaults

(tool-bar-mode -1)
(setq inhibit-startup-message t)
(setq make-backup-files nil)
(show-paren-mode 1)
(setq scroll-step 1)
(scroll-bar-mode -1)
(setq-default indent-tabs-mode nil)
(global-auto-revert-mode 1)

(add-hook 'before-save-hook 'delete-trailing-whitespace)

(setq ring-bell-function
      (lambda ()
        (unless (memq this-command
                      '(isearch-abort abort-recursive-edit exit-minibuffer
                                      keyboard-quit mwheel-scroll down up next-line previous-line
                                      backward-char forward-char))
          (ding))))
