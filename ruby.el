(add-hook 'ruby-mode-hook
	  (lambda ()
	    (ruby-end-mode)
	    (ruby-tools-mode)))

(dolist (regex '("\\.rake$" "\\.gemspec$" "\\.ru$" "Rakefile$" "Gemfile$" "Capfile$" "Guardfile$"))
  (add-to-list 'auto-mode-alist `(,regex . ruby-mode)))
