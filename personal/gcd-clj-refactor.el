;;; gcd-clj-refactor.el --- Emacs Prelude (Personal): clj-refactor support
;;
;; Copyright © 2016 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/robotdisco/prelude
;; Created: August 2016
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Add support for clj-refactor mode. This leverages yasnippet

;;; Code:

(eval-after-load 'clojure-mode
  '(progn
     (defun gcd-clj-refactor-defaults ()
       (prelude-require-packages '(clj-refactor yasnippet))
       (clj-refactor-mode 1)
       (yas-minor-mode 1)
       (cljr-add-keybindings-with-prefix "C-c C-m"))

     (setq gcd-clj-refactor-hook 'gcd-clj-refactor-defaults)
     (add-hook 'clojure-mode-hook (lambda ()
                                    (run-hooks 'gcd-clj-refactor-hook)))))

(provide 'gcd-clj-refactor)
;;; gcd-clj-refactor.el ends here
