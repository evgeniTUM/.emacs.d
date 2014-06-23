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
 '(back-button-global-forward-keystrokes (quote ("C-x <M-S-SPC>")))
 '(back-button-global-keystrokes (quote ("C-x <M-SPC>")))
 '(back-button-local-forward-keystrokes (quote ("C-x <S-SPC>")))
 '(back-button-mode t)
 '(browse-url-browser-function (quote browse-url-generic))
 '(custom-file "~/.emacs.d/customizations.el")
 '(custom-safe-themes (quote ("6fe6ab4abe97a4f13533e47ae59fbba7f2919583f9162b440dd06707b01f7794" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "025354235e98db5e7fd9c1a74622ff53ad31b7bde537d290ff68d85665213d85" "8b231ba3e5f61c2bb1bc3a2d84cbd16ea17ca13395653566d4dfbb11feaf8567" "f32dd8e7b3a508874eded03d5be43d2bdfffe81c199eea72de06ce3e653db720" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" default)))
 '(dired-listing-switches "-alh")
 '(ebib-file-associations (quote (("pdf" . "evince") ("ps" . "gv"))))
 '(ebib-filename-separator ":")
 '(ecb-options-version "2.40")
 '(ein:use-auto-complete t)
 '(ein:use-auto-complete-superpack t)
 '(enable-recursive-minibuffers t)
 '(fill-column 80)
 '(global-auto-complete-mode t)
 '(global-hi-lock-mode t)
 '(global-rainbow-delimiters-mode t)
 '(global-smartscan-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode nil)
 '(global-yascroll-bar-mode t)
 '(golden-ratio-mode nil)
 '(grammar-program-name "~/.emacs.d/lisp/grammar/grammar")
 '(helm-external-programs-associations (quote (("pdf" . "evince"))))
 '(helm-google-search-function (quote helm-google-api-search))
 '(helm-tramp-verbose 3)
 '(history-delete-duplicates t)
 '(hl-paren-colors (quote ("red" "yellow" "green")))
 '(howdoi-display-question nil)
 '(inhibit-startup-screen t)
 '(jedi:tooltip-method (quote (pos-tip pos-tip)))
 '(minimap-dedicated-window t)
 '(minimap-recenter-type (quote middle))
 '(minimap-resizes-buffer nil)
 '(minimap-update-delay 1.0)
 '(minimap-width-fraction 0.15)
 '(org-agenda-files nil)
 '(org-babel-python-command "~/shared/bin/ipython.sh")
 '(org-file-apps (quote ((auto-mode . emacs) ("\\.mm\\'" . default) ("\\.x?html?\\'" . default) ("\\.pdf\\'" . "evince %s"))))
 '(org-format-latex-options (quote (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-src-preserve-indentation t)
 '(org-src-window-setup (quote current-window))
 '(paradox-github-token t)
 '(popwin-mode t)
 '(popwin:special-display-config (quote ((direx:direx-mode :width 25 :position left :dedicated t) ("*Miniedit Help*" :noselect t) (help-mode) (completion-list-mode :noselect t) ("*Pp Macroexpand Output*" :noselect t) ("*Shell Command Output*") ("*vc-diff*") ("*vc-change-log*") ("*slime-apropos*") ("*slime-macroexpansion*") ("*slime-description*") ("*slime-compilation*" :noselect t) ("*slime-xref*") (sldb-mode :stick t) (slime-repl-mode) (slime-connection-list-mode))))
 '(preview-gs-options (quote ("-q" "-dNOPAUSE" "-DNOPLATFONTS" "-dPrinted" "-dTextAlphaBits=4" "-dGraphicsAlphaBits=4")))
 '(projectile-completion-system (quote default))
 '(projectile-remember-window-configs t)
 '(python-shell-interpreter "~/shared/bin/ipython.sh")
 '(safe-local-variable-values (quote ((require-final-newline . t) (mangle-whitespace . t))))
 '(savehist-additional-variables (quote (kill-ring search-ring regexp-search-ring)))
 '(savehist-mode t)
 '(shell-pop-shell-type (quote ("eshell" "*eshell*" (lambda nil (eshell)))))
 '(size-indication-mode nil)
 '(smartrep-mode-line-active-bg "#880000")
 '(sublimity-handle-scroll-criteria (quote ((eq sublimity--prev-buf (current-buffer)) (eq sublimity--prev-wnd (selected-window)) (or (not (boundp (quote cua--rectangle))) (not cua--rectangle)) (or (not (boundp (quote multiple-cursors-mode))) (not multiple-cursors-mode)) (not (eq major-mode (quote shell-mode))))))
 '(sublimity-map-criteria (quote ((not (eq guide-key/guide-buffer-name (buffer-name))) (not (window-minibuffer-p)) (<= (/ sublimity-map-size (window-total-width) 1.0) sublimity-map-max-fraction))))
 '(tramp-default-method "ssh")
 '(visible-mark-max 10)
 '(visual-line-fringe-indicators (quote (left-curly-arrow right-curly-arrow)))
 '(volatile-highlights-mode t)
 '(winner-mode t)
 '(yas-fallback-behavior (quote call-other-command))
 '(yascroll:delay-to-hide nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(ahs-face ((t (:background "dim gray" :foreground "GhostWhite"))) t)
 '(grammar-error-face ((t (:underline (:color "red" :style wave)))) t)
 '(sp-show-pair-match-face ((t (:background "DeepSkyBlue4")))))
