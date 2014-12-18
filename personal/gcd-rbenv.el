;;; gcd-rbenv.el --- Emacs Prelude (Personal): Adding RBenv support to Prelude
;;
;; Copyright © 2014 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/NaleagDeco/prelude
;; Created: February 2014
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Rather than loading RBenv by default, why not only activate it when I'm
;; reading a Ruby file? Chances are I'm using RBenv for all projects anyway.
;; Following the patterns I've (hopefully) understood from Prelude core.

;;; Code:

(eval-after-load 'ruby-mode
  '(progn
     (defun personal-rbenv-defaults ()
       (prelude-require-package 'rbenv)
       (global-rbenv-mode))

     (setq personal-rbenv-hook 'personal-rbenv-defaults)
     (add-hook 'ruby-mode-hook (lambda ()
                                 (run-hooks 'personal-rbenv-hook)))))

(provide 'gcd-rbenv)
;;; gcd-rbenv.el ends here
