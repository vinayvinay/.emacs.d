;; Interactively Do Things (highly recommended, but not strictly required)
(require 'ido)
(ido-mode t)
     
;; Rinari
(add-to-list 'load-path "~/.emacs.d/vendor/rinari")
(require 'rinari)

(setq rinari-tags-file-name "TAGS")
