(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-command-list
   (quote
    (("TeX" "%(PDF)%(tex) %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil
      (plain-tex-mode texinfo-mode ams-tex-mode)
      :help "Run plain TeX")
     ("XeLaTeX" "%`xelatex%(mode)%' --shell-escape %t" TeX-run-TeX t t)
     ("LaTeX" "%`%l%(mode)%' %t" TeX-run-TeX nil
      (latex-mode doctex-mode)
      :help "Run LaTeX")
     ("Makeinfo" "makeinfo %t" TeX-run-compile nil
      (texinfo-mode)
      :help "Run Makeinfo with Info output")
     ("Makeinfo HTML" "makeinfo --html %t" TeX-run-compile nil
      (texinfo-mode)
      :help "Run Makeinfo with HTML output")
     ("AmSTeX" "%(PDF)amstex %`%S%(PDFout)%(mode)%' %t" TeX-run-TeX nil
      (ams-tex-mode)
      :help "Run AMSTeX")
     ("ConTeXt" "texexec --once --texutil %(execopts)%t" TeX-run-TeX nil
      (context-mode)
      :help "Run ConTeXt once")
     ("ConTeXt Full" "texexec %(execopts)%t" TeX-run-TeX nil
      (context-mode)
      :help "Run ConTeXt until completion")
     ("BibTeX" "bibtex %s" TeX-run-BibTeX nil t :help "Run BibTeX")
     ("Biber" "biber %s" TeX-run-Biber nil t :help "Run Biber")
     ("View" "%V" TeX-run-discard-or-function t t :help "Run Viewer")
     ("Print" "%p" TeX-run-command t t :help "Print the file")
     ("Queue" "%q" TeX-run-background nil t :help "View the printer queue" :visible TeX-queue-command)
     ("File" "%(o?)dvips %d -o %f " TeX-run-command t t :help "Generate PostScript file")
     ("Index" "makeindex %s" TeX-run-command nil t :help "Create index file")
     ("Check" "lacheck %s" TeX-run-compile nil
      (latex-mode)
      :help "Check LaTeX file for correctness")
     ("Spell" "(TeX-ispell-document \"\")" TeX-run-function nil t :help "Spell-check the document")
     ("Clean" "TeX-clean" TeX-run-function nil t :help "Delete generated intermediate files")
     ("Clean All" "(TeX-clean t)" TeX-run-function nil t :help "Delete generated intermediate and output files")
     ("Other" "" TeX-run-command t t :help "Run an arbitrary command"))))
 '(ac-auto-show-menu nil)
 '(ac-dwim nil)
 '(ac-quick-help-delay 1)
 '(ac-use-menu-map t)
 '(ac-use-quick-help nil)
 '(ansi-color-names-vector
   ["#000000" "#8b0000" "#00ff00" "#ffa500" "#7b68ee" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(auth-sources
   (quote
    ("~/.authinfo" "~/.authinfo.gpg" "~/.netrc" "~/.emacs.d/.authinfo.gpg")))
 '(back-button-local-forward-keystrokes (quote ("C-x <S-SPC>")))
 '(back-button-mode t)
 '(bm-repository-file "/home/evgeni/.emacs.d/.bm-repository")
 '(browse-url-browser-function (quote eww-browse-url))
 '(comint-input-ignoredups t)
 '(comint-scroll-to-bottom-on-input t)
 '(company-auto-complete nil)
 '(company-backends
   (quote
    (company-anaconda company-elisp company-bbdb company-nxml company-css company-eclim company-semantic company-clang company-xcode company-cmake company-capf
                      (company-dabbrev-code company-gtags company-etags company-keywords)
                      company-oddmuse company-files company-dabbrev)))
 '(company-dabbrev-downcase nil)
 '(company-idle-delay 0.3)
 '(company-minimum-prefix-length 2)
 '(company-show-numbers t)
 '(company-tooltip-flip-when-above t)
 '(company-transformers (quote (company-sort-by-occurrence)))
 '(custom-file "~/.emacs.d/customizations.el")
 '(custom-safe-themes
   (quote
    ("a31c86c0a9ba5d06480b02bb912ae58753e09f13edeb07af8927d67c3bb94d68" "f0a99f53cbf7b004ba0c1760aa14fd70f2eabafe4e62a2b3cf5cabae8203113b" "75c9f0b0499ecdd0c856939a5de052742d85af81814e84faa666522c2bba7e85" "6fe6ab4abe97a4f13533e47ae59fbba7f2919583f9162b440dd06707b01f7794" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "025354235e98db5e7fd9c1a74622ff53ad31b7bde537d290ff68d85665213d85" "8b231ba3e5f61c2bb1bc3a2d84cbd16ea17ca13395653566d4dfbb11feaf8567" "f32dd8e7b3a508874eded03d5be43d2bdfffe81c199eea72de06ce3e653db720" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" default)))
 '(dired-listing-switches "-alh --group-directories-first")
 '(ebib-file-associations (quote (("pdf" . "evince") ("ps" . "gv"))))
 '(ebib-filename-separator ":")
 '(ecb-options-version "2.40")
 '(echo-keystrokes 0.1)
 '(ein:use-auto-complete t)
 '(ein:use-auto-complete-superpack t)
 '(electric-indent-mode nil)
 '(enable-recursive-minibuffers t)
 '(eshell-cmpl-cycle-completions nil)
 '(eshell-history-size 1000)
 '(eshell-prefer-lisp-functions t)
 '(eshell-visual-commands
   (quote
    ("vim" "vi" "screen" "top" "less" "more" "lynx" "ncftp" "pine" "tin" "trn" "elm")))
 '(eval-expression-print-length nil)
 '(eval-expression-print-level nil)
 '(fci-rule-color "#383838")
 '(fill-column 80)
 '(global-auto-complete-mode t)
 '(global-hi-lock-mode t)
 '(global-prettify-symbols-mode t)
 '(global-rainbow-delimiters-mode t)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode nil)
 '(global-yascroll-bar-mode t)
 '(golden-ratio-mode nil)
 '(grammar-program-name "~/.emacs.d/lisp/grammar/grammar")
 '(guide-key-mode t)
 '(guide-key/guide-key-sequence t)
 '(guide-key/highlight-command-regexp (quote ("evgeni")))
 '(guide-key/popup-window-position (quote bottom))
 '(guide-key/recursive-key-sequence-flag t)
 '(guide-key/text-scale-amount -0.5)
 '(helm-boring-file-regexp-list
   (quote
    ("/\\.$" "/\\.\\.$" "\\.o$" "~$" "\\.bin$" "\\.lbin$" "\\.so$" "\\.a$" "\\.ln$" "\\.blg$" "\\.bbl$" "\\.elc$" "\\.lof$" "\\.glo$" "\\.idx$" "\\.lot$" "\\.svn$" "\\.hg$" "\\.git$" "\\.bzr$" "CVS$" "_darcs$" "_MTN$" "\\.fmt$" "\\.tfm$" "\\.class$" "\\.fas$" "\\.lib$" "\\.mem$" "\\.x86f$" "\\.sparcf$" "\\.dfsl$" "\\.pfsl$" "\\.d64fsl$" "\\.p64fsl$" "\\.lx64fsl$" "\\.lx32fsl$" "\\.dx64fsl$" "\\.dx32fsl$" "\\.fx64fsl$" "\\.fx32fsl$" "\\.sx64fsl$" "\\.sx32fsl$" "\\.wx64fsl$" "\\.wx32fsl$" "\\.fasl$" "\\.ufsl$" "\\.fsl$" "\\.dxl$" "\\.lo$" "\\.la$" "\\.gmo$" "\\.mo$" "\\.toc$" "\\.aux$" "\\.cp$" "\\.fn$" "\\.ky$" "\\.pg$" "\\.tp$" "\\.vr$" "\\.cps$" "\\.fns$" "\\.kys$" "\\.pgs$" "\\.tps$" "\\.vrs$" "\\.pyc$" "\\.pyo$")))
 '(helm-exit-idle-delay 0.01)
 '(helm-external-programs-associations (quote (("pdf" . "evince"))))
 '(helm-ff-skip-boring-files t)
 '(helm-google-search-function (quote helm-google-api-search))
 '(helm-mode t)
 '(history-delete-duplicates t)
 '(hl-paren-colors (quote ("red" "yellow" "green")))
 '(howdoi-display-question nil)
 '(indicate-buffer-boundaries (quote left))
 '(inhibit-startup-screen t)
 '(jedi:tooltip-method (quote (pos-tip pos-tip)))
 '(jump-char-forward-key ".")
 '(minimap-dedicated-window t)
 '(minimap-recenter-type (quote middle))
 '(minimap-resizes-buffer nil)
 '(minimap-update-delay 1.0)
 '(minimap-width-fraction 0.15)
 '(org-agenda-files nil)
 '(org-babel-python-command "~/shared/bin/ipython.sh")
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . "evince %s"))))
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
                 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(org-src-fontify-natively t)
 '(org-src-preserve-indentation t)
 '(org-src-tab-acts-natively t)
 '(org-src-window-setup (quote current-window))
 '(paradox-github-token t)
 '(popwin-mode t)
 '(popwin:special-display-config
   (quote
    ((direx:direx-mode :width 25 :position left :dedicated t)
     ("*Miniedit Help*" :noselect t)
     (help-mode)
     (completion-list-mode :noselect t)
     ("*Pp Macroexpand Output*" :noselect t)
     ("*Shell Command Output*")
     ("*vc-diff*")
     ("*vc-change-log*")
     ("*slime-apropos*")
     ("*slime-macroexpansion*")
     ("*slime-description*")
     ("*slime-compilation*" :noselect t)
     ("*slime-xref*")
     (sldb-mode :stick t)
     (slime-repl-mode)
     (slime-connection-list-mode))))
 '(preview-gs-options
   (quote
    ("-q" "-dNOPAUSE" "-DNOPLATFONTS" "-dPrinted" "-dTextAlphaBits=4" "-dGraphicsAlphaBits=4")))
 '(proced-auto-update-interval 1)
 '(projectile-completion-system (quote default))
 '(projectile-mode-line (quote (:eval (format " P[%s]" (projectile-project-name)))))
 '(projectile-remember-window-configs t)
 '(python-shell-interpreter "~/shared/bin/ipython.sh")
 '(recentf-max-menu-items 20)
 '(recentf-max-saved-items 50)
 '(recentf-mode t)
 '(require-final-newline (quote visit-save))
 '(safe-local-variable-values
   (quote
    ((require-final-newline . t)
     (mangle-whitespace . t))))
 '(savehist-additional-variables (quote (kill-ring search-ring regexp-search-ring)))
 '(savehist-mode t)
 '(shell-pop-shell-type (quote ("eshell" "*eshell*" (lambda nil (eshell)))))
 '(shift-select-mode nil)
 '(size-indication-mode nil)
 '(smartrep-mode-line-active-bg "#880000")
 '(sublimity-handle-scroll-criteria
   (quote
    ((eq sublimity--prev-buf
         (current-buffer))
     (eq sublimity--prev-wnd
         (selected-window))
     (or
      (not
       (boundp
        (quote cua--rectangle)))
      (not cua--rectangle))
     (or
      (not
       (boundp
        (quote multiple-cursors-mode)))
      (not multiple-cursors-mode))
     (not
      (eq major-mode
          (quote shell-mode))))))
 '(sublimity-map-criteria
   (quote
    ((not
      (eq guide-key/guide-buffer-name
          (buffer-name)))
     (not
      (window-minibuffer-p))
     (<=
      (/ sublimity-map-size
         (window-total-width)
         1.0)
      sublimity-map-max-fraction))))
 '(tab-width 4)
 '(text-scale-mode-step 1.1)
 '(tramp-default-method "ssh")
 '(view-read-only t)
 '(visible-bell nil)
 '(visual-line-fringe-indicators (quote (left-curly-arrow right-curly-arrow)))
 '(volatile-highlights-mode t)
 '(winner-mode t)
 '(yas-fallback-behavior (quote call-other-command))
 '(yas-wrap-around-region t)
 '(yascroll:delay-to-hide nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(ahs-face ((t (:background "dim gray" :foreground "GhostWhite"))))
 '(company-preview ((t (:inherit helm-candidate-number))))
 '(company-preview-common ((t (:inherit company-preview :foreground "dim gray"))))
 '(company-scrollbar-bg ((t (:background "#191919"))))
 '(company-scrollbar-fg ((t (:background "#0c0c0c"))))
 '(company-tooltip ((t (:inherit default :background "#050505"))))
 '(company-tooltip-annotation ((t (:inherit company-template-field))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face))))
 '(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
 '(grammar-error-face ((t (:underline (:color "red" :style wave)))) t)
 '(mode-line-buffer-id ((t (:foreground "orange" :weight bold))))
 '(org-column ((t (:background "SkyBlue4" :foreground "#000000" :strike-through nil :underline nil :slant normal :weight normal))))
 '(sp-show-pair-match-face ((t (:background "DeepSkyBlue4")))))
