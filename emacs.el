(menu-bar-mode -1)
(defalias 'yes-or-no-p 'y-or-n-p)

;; Interactively Do Things (highly recommended, but not strictly required)
(require 'ido)
(ido-mode t)
     
(add-to-list 'load-path "/usr/share/emacs/site-lisp")
(add-to-list 'load-path "~/.emacs.d/vendor/rinari")
(add-to-list 'load-path "~/.emacs.d/vendor/emacs-js2-mode")
(add-to-list 'load-path "~/.emacs.d/vendor/haml-mode")
(add-to-list 'load-path "~/.emacs.d/vendor/sass-mode")
(add-to-list 'load-path "~/.emacs.d/vendor/cucumber.el")

(autoload 'js2-mode "js2" nil t)

(defun load-mode (name regexp)
  "Set up a language mode NAME-mode so that
it's loaded for files matching REGEXP."
  (add-to-list 'auto-mode-alist (cons regexp (intern (format "%s-mode" name)))))

(load-mode 'js2 "\\.js$")
(load-mode 'haml "\\.haml$")
(load-mode 'sass "\\.sass$")
;;(load-mode 'rhtml "\\.\\(rhtml\\|erb\\)$")
;;(load-mode 'yaml "\\.ya?ml$")
(load-mode 'ruby "\\(\\.\\(rb\\|rake\\|rjs\\|duby\\|gemspec\\|thor\\)\\|Rakefile\\|Capfile\\|Thorfile\\)$")
;;(load-mode 'css "\\.css$")
(load-mode 'feature "\.feature$")

(require 'rinari)
(require 'feature-mode)
(require 'haml-mode)
(require 'sass-mode)
(require 'ruby-mode)

(setq rinari-tags-file-name "TAGS")
