;;; gcd-anonymous-pro.el --- Emacs Prelude (Personal): clj-refactor support
;;
;; Copyright © 2016 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/robotdisco/prelude
;; Created: August 2016
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; The default font should be Anonymous Pro, because it is the best font.

;;; Code:

;; Set default font
(set-face-attribute 'default nil
                    :family "Anonymous Pro"
                    :height 140
                    :weight 'normal
                    :width 'normal)

(provide 'gcd-anonymous-pro)
;;; gcd-anonymous-pro.el ends here
