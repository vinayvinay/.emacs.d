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
(add-to-list 'load-path "~/.emacs.d/vendor/magit")
(add-to-list 'load-path "~/.emacs.d/vendor/yasnippet-0.6.1c")
(add-to-list 'load-path "~/.emacs.d/vendor/rspec-mode")

(autoload 'js2-mode "js2" nil t)
(autoload 'magit-status "magit" nil t)

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
(require 'magit)

(require 'feature-mode)
(require 'haml-mode)
(require 'sass-mode)
(require 'ruby-mode)
(require 'rspec-mode)
(require 'yasnippet)

(yas/initialize)
(yas/load-directory "~/.emacs.d/vendor/yasnippet-0.6.1c/snippets")
(yas/load-directory "~/.emacs.d/yasnippets")

(setq rspec-use-rake-flag nil)
(setq rspec-spec-command "rspec")
(setq rinari-tags-file-name "TAGS")

