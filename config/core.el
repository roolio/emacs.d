;; Here is the root of your personal configs.
;; Either place config straight in here,
;; such as this colour theme (feel free to change it to your own favourite theme)

;; use blackbored colour theme
;;(load-file (concat dotfiles-lib-dir "blackbored.el"))
;;(color-theme-blackbored)
(load-file (concat dotfiles-lib-dir "almost-monokai.el"))
(color-theme-almost-monokai)

;;Or load external files such as this bindings file:
(load-dotfile "config/bindings.el")
(setq org-mobile-directory "~/Dropbox/MobileOrg/")
(setq org-directory "~/Dropbox/org/")
(setq org-mobile-inbox-for-pull "~/Dropbox/org/mobile-inbox.org")
(setq org-mobile-files '("~/Dropbox/org/notes_bigdata_day_one.org"
                         "~/Dropbox/org/pitchBigData.org"
                         ))


(setq load-path (cons "~/.emacs.d/lib/org-mode/lisp" load-path))
(setq load-path (cons "~/.emacs.d/lib/org-mode/contrib/lisp" load-path))

(require 'org-install)
(require 'ob-tangle)
(require 'ob-sql)
(require 'ob-python)
(require 'ob-perl)
(require 'ob-ruby)
(require 'ob-R)
(require 'ob-emacs-lisp)
(require 'ob-clojure)
(require 'ob-octave)
(require 'ob-scala)
(require 'ob-sh)
(require 'org-latex)
(add-to-list 'org-export-latex-packages-alist '("" "listings"))
(add-to-list 'org-export-latex-packages-alist '("" "color"))
(setq org-src-fontify-natively t)
(setq org-confirm-babel-evaluate nil)
(setq org-src-window-setup 'current-window)
(setq org-src-tab-acts-natively t)
