;; Emacs 24 init.el
;; Based on http://github.com/eschulte/emacs24-starter-kit

;; NOTE: The name of the Org files is important!  When a file gets tangled,
;; it gets the same base name as the Org file.  Thus, tangling Emacs Lisp from
;; a file `init.org` would generate `init.el`, obliterating this file in the
;; process. So your config org file should not be named "init.org".

(require 'ob-tangle)
(org-babel-load-file
 (expand-file-name "emacs-init.org"
                   user-emacs-directory))
