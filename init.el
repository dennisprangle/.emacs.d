(put 'dired-find-alternate-file 'disabled nil)
(custom-set-variables
 '(LaTeX-command "latex")
 '(TeX-PDF-mode t)
 '(ansi-color-names-vector ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes (quote (deeper-blue))))
(require 'ess-site)
(ess-toggle-underscore nil)

;;;;;;;;;;;;;;;;;;;;
;;; set up unicode
(prefer-coding-system       'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING))
