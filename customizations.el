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
    (company-slime company-tern company-anaconda company-bbdb company-nxml company-css company-semantic company-clang company-xcode company-cmake company-capf
                   (company-dabbrev-code company-gtags company-etags company-keywords)
                   company-oddmuse company-files company-dabbrev)))
 '(company-dabbrev-downcase nil)
 '(company-global-modes (quote (not eshell-mode shell-mode)))
 '(company-idle-delay 0)
 '(company-minimum-prefix-length 2)
 '(company-show-numbers t)
 '(company-transformers (quote (company-sort-by-occurrence)))
 '(custom-enabled-themes (quote (wombat)))
 '(custom-file "~/.emacs.d/customizations.el")
 '(custom-safe-themes
   (quote
    ("d6922c974e8a78378eacb01414183ce32bc8dbf2de78aabcc6ad8172547cb074" "38e64ea9b3a5e512ae9547063ee491c20bd717fe59d9c12219a0b1050b439cdd" "90edd91338ebfdfcd52ecd4025f1c7f731aced4c9c49ed28cfbebb3a3654840b" "49e5a7955b853f70d1fe751b2f896921398b273aa62f47bda961a45f80219581" "a31c86c0a9ba5d06480b02bb912ae58753e09f13edeb07af8927d67c3bb94d68" "f0a99f53cbf7b004ba0c1760aa14fd70f2eabafe4e62a2b3cf5cabae8203113b" "75c9f0b0499ecdd0c856939a5de052742d85af81814e84faa666522c2bba7e85" "6fe6ab4abe97a4f13533e47ae59fbba7f2919583f9162b440dd06707b01f7794" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "025354235e98db5e7fd9c1a74622ff53ad31b7bde537d290ff68d85665213d85" "8b231ba3e5f61c2bb1bc3a2d84cbd16ea17ca13395653566d4dfbb11feaf8567" "f32dd8e7b3a508874eded03d5be43d2bdfffe81c199eea72de06ce3e653db720" "8eef22cd6c122530722104b7c82bc8cdbb690a4ccdd95c5ceec4f3efa5d654f5" default)))
 '(dired-filter-saved-filters nil)
 '(dired-listing-switches "-alh --group-directories-first")
 '(dired-open-functions (quote (dired-open-by-extension dired-open-subdir)))
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
 '(global-auto-revert-non-file-buffers t)
 '(global-company-mode t)
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
 '(helm-external-programs-associations (quote (("doc" . "libreoffice") ("pdf" . "evince"))))
 '(helm-ff-skip-boring-files t)
 '(helm-google-search-function (quote helm-google-api-search))
 '(helm-mode t)
 '(history-delete-duplicates t)
 '(hl-paren-colors (quote ("red" "yellow" "green")))
 '(howdoi-display-question nil)
 '(ibuffer-saved-filter-groups
   (quote
    (("general"
      ("special buffers"
       (name . "^\\*.*\\*$"))
      ("dired"
       (used-mode . dired-mode))))))
 '(ibuffer-saved-filters
   (quote
    (("omit helm buffers"
      ((not name . "^\\*helm.*\\*$")))
     ("gnus"
      ((or
        (mode . message-mode)
        (mode . mail-mode)
        (mode . gnus-group-mode)
        (mode . gnus-summary-mode)
        (mode . gnus-article-mode))))
     ("programming"
      ((or
        (mode . emacs-lisp-mode)
        (mode . cperl-mode)
        (mode . c-mode)
        (mode . java-mode)
        (mode . idl-mode)
        (mode . lisp-mode)))))))
 '(indicate-buffer-boundaries (quote left))
 '(inhibit-startup-screen t)
 '(jedi:tooltip-method (quote (pos-tip pos-tip)))
 '(jump-char-forward-key ".")
 '(minimap-dedicated-window t)
 '(minimap-resizes-buffer nil)
 '(minimap-update-delay 0.1)
 '(org-agenda-files nil)
 '(org-babel-load-languages (quote ((plantuml . t) (emacs-lisp . t))))
 '(org-babel-python-command "~/shared/bin/ipython.sh")
 '(org-default-notes-file "~/shared/notes.org")
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
 '(org-imenu-depth 10)
 '(org-plantuml-jar-path "/home/evgeni/.emacs.d/lib/plantuml.jar")
 '(org-src-fontify-natively t)
 '(org-src-preserve-indentation t)
 '(org-src-tab-acts-natively t)
 '(org-src-window-setup (quote current-window))
 '(package-selected-packages
   (quote
    (company-tern tern company-jedi company-shell helm-youtube scad-mode scad-preview yasnippet websocket vline undo-tree tabbar spinner spaces slime request queue projectile oauth2 magit log4e list-utils let-alist json-snatcher json-reformat highlight hide-lines helm goto-chg google flycheck finalize dired-hacks-utils deferred dash ctable concurrent company bm bind-key auctex async f s org yaxception yascroll window-number windata w3m volatile-highlights visual-regexp unbound ucs-utils transpose-frame tangotango-theme tabbar-ruler syslog-mode synonyms string-utils speed-type smartrep smartparens slime-company sicp recentf-ext rainbow-mode rainbow-delimiters proc-net plantuml-mode names multiple-cursors monokai-theme minimap matlab-mode math-symbols magit-svn leuven-theme jump-char json-rpc json-mode hungry-delete htmlize howdoi highlight-parentheses highlight-indentation hideshowvis helm-themes helm-spotify helm-spaces helm-pydoc helm-projectile helm-proc helm-package helm-orgcard helm-mode-manager helm-make helm-ls-git helm-gtags helm-google helm-git-grep helm-flycheck helm-descbinds helm-dash helm-company helm-c-yasnippet helm-bm helm-bind-key helm-bibtex helm-ag-r helm-ag guide-key groovy-mode grizzl graphviz-dot-mode google-contacts golden-ratio god-mode gnuplot-mode gnuplot fill-column-indicator fancy-narrow expand-region eval-sexp-fu epc elisp-slime-nav elfeed ebib drag-stuff dos discover-my-major direx dired-subtree dired-rainbow dired-open dired-filter diminish diff-hl dedicated cyberpunk-theme css-eldoc color-theme color-identifiers-mode cmake-mode cdlatex bash-completion auto-highlight-symbol auctex-latexmk anzu aggressive-indent ace-jump-mode)))
 '(paradox-github-token t)
 '(plantuml-jar-path "/home/evgeni/.emacs.d/lib/plantuml.jar")
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
 '(shr-color-visible-luminance-min 70)
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
          (quote shell-mode))))) t)
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
 '(eww-lnum-number ((t (:foreground "gold"))))
 '(grammar-error-face ((t (:underline (:color "red" :style wave)))) t)
 '(hs-face ((t (:box 1))))
 '(mode-line-buffer-id ((t (:foreground "orange" :weight bold))))
 '(org-column ((t (:background "SkyBlue4" :foreground "#000000" :strike-through nil :underline nil :slant normal :weight normal))))
 '(sp-show-pair-match-face ((t (:background "DeepSkyBlue4")))))
