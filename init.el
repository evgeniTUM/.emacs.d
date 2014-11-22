
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
(setq dotfiles-dir (file-name-directory (or (buffer-file-name) load-file-name)))
(mapc #'org-babel-load-file (directory-files dotfiles-dir t "\\.org$"))


;;; emacs auto settings
(put 'downcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
(put 'erase-buffer 'disabled nil)
