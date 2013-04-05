(global-set-key (kbd "C-x C-m") 'execute-extended-command)
(global-set-key (kbd "C-x m") 'execute-extended-command)
(global-set-key (kbd "C-x C-k") 'kill-region)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-w") 'backward-kill-word)
(global-set-key (kbd "C-y") 'yank-and-indent)
(global-set-key (kbd "C-,") 'hlt-highlight-region)
(global-set-key (kbd "C-.") 'hlt-unhighlight-region)
(global-set-key (kbd "s-f") 'ag-project-at-point)

(add-hook 'ruby-mode-hook
	  (lambda ()
	    (local-set-key (kbd "RET") 'newline-and-indent)))
