(global-set-key (kbd "C-x C-m") 'execute-extended-command)
(global-set-key (kbd "C-x C-k") 'kill-region)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-w") 'backward-kill-word)
(global-set-key (kbd "C-y") 'yank-and-indent)

(add-hook 'ruby-mode-hook
	  (lambda ()
	    (local-set-key (kbd "RET") 'newline-and-indent)))
