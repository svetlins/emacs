(add-hook 'ruby-mode-hook
	  (lambda ()
	    (ruby-end-mode)
	    (enclose-mode)
	    (ruby-tools-mode)))
