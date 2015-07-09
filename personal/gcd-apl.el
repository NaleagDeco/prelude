(prelude-require-package 'gnu-apl-mode)

(defun prelude-gnu-apl-init ()
  (setq buffer-face-mode-face 'gnu-apl-default)
  (buffer-face-mode))

(add-hook 'gnu-apl-interactive-mode-hook 'prelude-gnu-apl-init)
(add-hook 'gnu-apl-mode-hook 'prelude-gnu-apl-init)
