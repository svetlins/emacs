(add-hook 'after-init-hook
	  (lambda ()
	    (smartparens-global-mode)
	    (drag-stuff-global-mode)
	    (load-theme 'deep-thought t)
            (when (memq window-system '(mac ns))
              (exec-path-from-shell-initialize))))
