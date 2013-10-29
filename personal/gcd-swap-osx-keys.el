;;; gcd-swap-osx-keys.el -- Emacs Prelude (Personal): Swap OS X Alt/Cmd keys.
;;
;; Copyright © 2013 Gaelan D'costa
;;
;; Author: Gaelan D'costa <gdcosta@gmail.com>
;; URL: https://github.com/NaleagDeco/prelude
;; Created: October 2013
;; Keywords: convenience

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Since the Alt/Option key is not used in OS X anywhere as often as the
;; Command key, we should also reflect this in Emacs where the Super key
;; is used nowhere near as much as the Meta key.

;;; Code:
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(provide 'gcd-swap-osx-keys)
;;; gcd-swap-osx-keys.el ends here
