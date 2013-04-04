(add-hook 'after-init-hook
	  (lambda ()
	    (enclose-global-mode)
	    (drag-stuff-global-mode)
	    (load-theme 'deep-thought t)))
