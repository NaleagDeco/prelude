;;; gcd-dash-at-point.el -- Emacs Prelude (Personal): Integrate with Dash app.
;;
;; Copyright © 2013 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/NaleagDeco/prelude
;; Created: October 2013
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; I use the OS X app Dash to browse developer documentation, we should enable
;; Emacs integration

;;; Code:
(prelude-require-package 'dash-at-point)

(autoload 'dash-at-point "dash-at-point"
  "Search the word at point with Dash." t nil)

(global-set-key "\C-c \C-k d" 'dash-at-point)
(global-set-key "\C-c \C-k e" 'dash-at-point-with-docset)

(provide 'gcd-dash-at-point)
;;; gcd-dash-at-point.el ends here
