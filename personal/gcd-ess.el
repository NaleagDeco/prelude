;;; gcd-ess.el --- Emacs Prelude (Personal): Activate ESS for R files.
;;
;; Copyright © 2013 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/NaleagDeco/prelude
;; Created: September 2013
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; If we load up R files, we should activate Emacs Speaks Statistics.

;;; Code:
(prelude-require-package 'ess)
(require 'ess-site)

(provide 'gcd-ess)
;;; gcd-ess.el ends here
