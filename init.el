;; Emacs 24 init.el
;; Based on http://github.com/eschulte/emacs24-starter-kit

;; I'm experimenting with keeping my Emacs configuration in literate Org files.
;; This bootstraps the whole thing.
;;
;; NOTE: The name of the Org files is important!  When a file gets tangled,
;; it gets the same base name as the Org file.  Thus, tangling Emacs Lisp from
;; a file `init.org` would generate `init.el`, obliterating this file in the
;; process!

(org-babel-load-file
 (expand-file-name "emacs-init.org"
                   user-emacs-directory))
