(add-to-list 'load-path (file-name-directory load-file-name))

(load "cleanup")
(load "my-functions")
(load "keymappings")
(load "repos")
(load "ruby")
(load "prog")
(load "global-modes")
(load "utilities")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("d6cb69fcaca27774f0b4a30b7e41ab1cff570496542831a700b454b1c2caa2c3" "16aa5991c392f6f0756c62dbbb65106937473b84e32b1a0b46ef7760296f21e1" "2b72feb4205ddbbfd5d119c13a9a517abe4c957c592eacb2b1dd8f34ca3e6781" "246a51f19b632c27d7071877ea99805d4f8131b0ff7acb8a607d4fd1c101e163" default)))
 '(fringe-mode 6 nil (fringe))
 '(linum-format " %7d ")
 '(main-line-color1 "#191919")
 '(main-line-color2 "#111111")
 '(powerline-color1 "#191919")
 '(powerline-color2 "#111111")
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
