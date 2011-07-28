;; Interactively Do Things (highly recommended, but not strictly required)
(require 'ido)
(ido-mode t)
     
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/vendor/rinari")
(add-to-list 'load-path "~/.emacs.d/vendor/emacs-js2-mode")
(add-to-list 'load-path "~/.emacs.d/vendor/haml-mode")
(add-to-list 'load-path "~/.emacs.d/vendor/sass-mode")

(require 'rinari)
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

(setq rinari-tags-file-name "TAGS")
