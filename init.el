;;; bootstrapping org file
(setq package-archives 
      '(("gnu" . "http://elpa.gnu.org/packages/")
                                        ;	("marmalade" . "http://marmalade-repo.org/packages/")
        ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)
(package-install 'org)

;;; load initializatoin.org file
(org-babel-load-file "~/.emacs.d/initialization.org")

(load "~/.emacs.d/customizations.el")

;;; emacs auto settings
(put 'downcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'erase-buffer 'disabled nil)
