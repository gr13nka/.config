(org-babel-load-file

 (expand-file-name

  "config.org"

  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("1ab37fe0a3f659dea010c7c026229caffd9ae05b184043c2d239d2f03f49d40c" default))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/.config/emacs/config.org")
 '(initial-scratch-message nil)
 '(ispell-dictionary nil)
 '(org-agenda-files '("~/todo.org"))
 '(org-todo-keywords '((sequence "TODAY(t)" "DONE(d)")))
 '(package-selected-packages '(org-link-beautify org-roam dtmacs-theme cmake-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
