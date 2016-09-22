;;; gcd-dash.el --- Emacs Prelude (Personal): Kapeli Dash support
;;
;; Copyright © 2016 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/robotdisco/prelude
;; Created: August 2016
;; Keywords: convenience dash documentation

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Install support for the OSX documentatiom tool "Dash".

;;; Code:

(prelude-require-package 'dash-at-point)
(autoload 'dash-at-point "dash-at-point"
  "Search the world at point with Dash." t nil)

(global-set-key "\C-c\C-kd" 'dash-at-point)
(global-set-key "\C-c\C-ke" 'dash-at-point-with-docset)

(provide 'gcd-dash)
;;; gcd-dash.el ends here
