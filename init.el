(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-command-list (quote (("TeX" "%(PDF)%(tex) %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil (plain-tex-mode texinfo-mode ams-tex-mode) :help "Run plain TeX") ("XeLaTeX" "%`xelatex%(mode)%' --shell-escape %t" TeX-run-TeX t t) ("LaTeX" "%`%l%(mode)%' %t" TeX-run-TeX nil (latex-mode doctex-mode) :help "Run LaTeX") ("Makeinfo" "makeinfo %t" TeX-run-compile nil (texinfo-mode) :help "Run Makeinfo with Info output") ("Makeinfo HTML" "makeinfo --html %t" TeX-run-compile nil (texinfo-mode) :help "Run Makeinfo with HTML output") ("AmSTeX" "%(PDF)amstex %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil (ams-tex-mode) :help "Run AMSTeX") ("ConTeXt" "texexec --once --texutil %(execopts)%t" TeX-run-TeX nil (context-mode) :help "Run ConTeXt once") ("ConTeXt Full" "texexec %(execopts)%t" TeX-run-TeX nil (context-mode) :help "Run ConTeXt until completion") ("BibTeX" "bibtex %s" TeX-run-BibTeX nil t :help "Run BibTeX") ("Biber" "biber %s" TeX-run-Biber nil t :help "Run Biber") ("View" "%V" TeX-run-discard-or-function t t :help "Run Viewer") ("Print" "%p" TeX-run-command t t :help "Print the file") ("Queue" "%q" TeX-run-background nil t :help "View the printer queue" :visible TeX-queue-command) ("File" "%(o?)dvips %d -o %f " TeX-run-command t t :help "Generate PostScript file") ("Index" "makeindex %s" TeX-run-command nil t :help "Create index file") ("Check" "lacheck %s" TeX-run-compile nil (latex-mode) :help "Check LaTeX file for correctness") ("Spell" "(TeX-ispell-document \"\")" TeX-run-function nil t :help "Spell-check the document") ("Clean" "TeX-clean" TeX-run-function nil t :help "Delete generated intermediate files") ("Clean All" "(TeX-clean t)" TeX-run-function nil t :help "Delete generated intermediate and output files") ("Other" "" TeX-run-command t t :help "Run an arbitrary command"))))
 '(ac-auto-show-menu nil)
 '(ac-dwim nil)
 '(ac-quick-help-delay 1)
 '(ac-use-menu-map t)
 '(ac-use-quick-help nil)
 '(custom-safe-themes (quote ("f32dd8e7b3a508874eded03d5be43d2bdfffe81c199eea72de06ce3e653db720" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" default)))
 '(ebib-file-associations (quote (("pdf" . "evince") ("ps" . "gv"))))
 '(ebib-filename-separator ":")
 '(ecb-options-version "2.40")
 '(ein:use-auto-complete t)
 '(ein:use-auto-complete-superpack t)
 '(global-auto-complete-mode t)
 '(global-visual-line-mode nil)
 '(golden-ratio-mode nil)
 '(grammar-program-name "~/.emacs.d/lisp/grammar/grammar")
 '(helm-external-programs-associations (quote (("pdf" . "evince"))))
 '(helm-google-search-function (quote helm-google-html-search))
 '(hl-paren-colors (quote ("firebrick1" "yellow" "green" "deep sky blue")))
 '(inhibit-startup-screen t)
 '(minimap-dedicated-window t)
 '(minimap-recenter-type (quote free))
 '(minimap-resizes-buffer nil)
 '(minimap-update-delay 1.0)
 '(minimap-width-fraction 0.15)
 '(org-agenda-files nil)
 '(org-babel-python-command "~/shared/bin/ipython.sh")
 '(org-file-apps (quote ((auto-mode . emacs) ("\\.mm\\'" . default) ("\\.x?html?\\'" . default) ("\\.pdf\\'" . "evince %s"))))
 '(org-format-latex-options (quote (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-src-preserve-indentation t)
 '(org-src-window-setup (quote current-window))
 '(popwin-mode t)
 '(popwin:special-display-config (quote ((direx:direx-mode :width 25 :position left :dedicated t) ("*Miniedit Help*" :noselect t) (help-mode) (completion-list-mode :noselect t) ("*Pp Macroexpand Output*" :noselect t) ("*Shell Command Output*") ("*vc-diff*") ("*vc-change-log*") ("*slime-apropos*") ("*slime-macroexpansion*") ("*slime-description*") ("*slime-compilation*" :noselect t) ("*slime-xref*") (sldb-mode :stick t) (slime-repl-mode) (slime-connection-list-mode))))
 '(preview-gs-options (quote ("-q" "-dNOPAUSE" "-DNOPLATFONTS" "-dPrinted" "-dTextAlphaBits=4" "-dGraphicsAlphaBits=4")))
 '(projectile-completion-system (quote default))
 '(python-shell-interpreter "~/shared/bin/ipython.sh")
 '(shell-pop-shell-type (quote ("eshell" "*eshell*" (lambda nil (eshell)))))
 '(sublimity-handle-scroll-criteria (quote ((eq sublimity--prev-buf (current-buffer)) (eq sublimity--prev-wnd (selected-window)) (or (not (boundp (quote cua--rectangle))) (not cua--rectangle)) (or (not (boundp (quote multiple-cursors-mode))) (not multiple-cursors-mode)) (not (eq major-mode (quote shell-mode))))))
 '(sublimity-map-criteria (quote ((not buffer-read-only) (not (window-minibuffer-p)) (<= (/ sublimity-map-size (window-total-width) 1.0) sublimity-map-max-fraction))))
 '(sublimity-map-text-scale -8)
 '(sublimity-mode nil)
 '(visual-line-fringe-indicators (quote (left-curly-arrow right-curly-arrow)))
 '(yas-fallback-behavior (quote return-nil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ahs-face ((t (:background "dim gray" :foreground "GhostWhite"))) t)
 '(grammar-error-face ((t (:underline (:color "red" :style wave)))) t)
 '(sp-show-pair-match-face ((t (:background "DeepSkyBlue4")))))

;;; ELPA
(setq package-archives 
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)

(unless (package-installed-p 'org)
    (package-install 'org))
(setq dotfiles-dir (file-name-directory (or (buffer-file-name) load-file-name)))
(mapc #'org-babel-load-file (directory-files dotfiles-dir t "\\.org$"))


(put 'downcase-region 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
