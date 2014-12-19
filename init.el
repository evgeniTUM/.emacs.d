
(load "~/.emacs.d/customizations.el")

;;; ELPA
(setq package-archives 
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)

(unless (package-installed-p 'save-packages)
  (package-install 'save-packages))

; (install-saved-packages)

;;; load initializatoin.org file
(org-babel-load-file "~/.emacs.d/initialization.org")


;;; emacs auto settings
(put 'downcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'erase-buffer 'disabled nil)
