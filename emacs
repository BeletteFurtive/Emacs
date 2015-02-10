
(set-language-environment "UTF-8")
(prefer-coding-system 'utf-8)

(setq-default c-default-style "bsd"
              c-basic-offset 4
              tab-width 4
              indent-tabs-mode t)


;; Pour ne pas avoir à taper en entier la réponse yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;; Affichage des images et fichiers compressés
(setq auto-image-file-mode t)
(setq auto-compression-mode t)

;; Parenthese matching, permet de verifier au fur et à mesure de la frappe que 
;; l'on ferme bien ce que l'on ouvre, aussi bien pour les parenthèses que les 
;; crochets ou les accolades. 
(require 'paren)
(show-paren-mode 1) 
(setq-default hilight-paren-expression t) 

;; Afficher le numéro de colonne (la commande line-number ne sert à rien...)
(column-number-mode 1)
(line-number-mode 1)


;; Désactive les différentes barres
;; barre de menu
;(menu-bar-mode -1)
;; barre d'outils
(tool-bar-mode -1)
;; la barre de défilement
;;(scroll-bar-mode -1)

;4 espaces pour tabulation
;(setq-default indent-tabs-mode nil)  ; use only spaces and no tabs
;(setq default-tab-width 4)

; Titre de la fenetre
(setq frame-title-format "Emacs")

; Curseur non clignotant
(blink-cursor-mode 0)

; Sauvegarde des positions dans les fichiers utilises
(require 'saveplace)
(setq-default save-place t)




(require 'recentf)
(setq recentf-max-saved-items 50) ;; fixer le nombre d'enregistrements Ã  50
(recentf-mode 1) ;; l'activer

(require 'package)
(package-initialize) ;; initialisation de package
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t) ;; ajout du dÃ©pÃ´t "melpa"
  (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t) ;; ajout du dÃ©pÃ´t "marmalade"
  (add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)


(add-to-list 'load-path "~/.emacs.d/*")

;; vire le message d'acceuil disgracieux
(setq inhibit-startup-message t)


(require 'powerline)
(powerline-center-theme)


(require 'auto-complete)
(global-auto-complete-mode t)

(define-key ac-completing-map (kbd "C-p") 'ac-previous)

(add-to-list 'ac-sources 'ac-source-yasnippet 'ac-modes) ;; Let's have snippets in the auto-complete dropdown
;;; set the trigger key so that it can work together with yasnippet on tab key,
;;; if the word exists in yasnippet, pressing tab will cause yasnippet to
;;; activate, otherwise, auto-complete will
(ac-set-trigger-key "TAB")
(ac-set-trigger-key "<tab>")


(add-to-list 'ac-modes 'd-mode)
(add-to-list 'ac-modes 'latex-mode)



(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers
;; Changement de mode majeur par touche fonction
;(global-set-key [f1] 'html-mode)
;(global-set-key [f2] 'sql-mode)
;(global-set-key [f3] 'tex-mode)
;(global-set-key [f4] 'text-mode)
;(global-set-key [f5] 'd-mode)
;(global-set-key [f6] 'perl-mode)
;(global-set-key [f7] 'java-mode)
;(global-set-key [f8] 'c-mode)
;(global-set-key [f9] 'c++-mode)
(require 'sublimity)
(require 'sublimity-scroll)
;(require 'sublimity-map)
(sublimity-mode 1)



(global-set-key (kbd "M-s") 'speedbar)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
	("4e262566c3d57706c70e403d440146a5440de056dfaeb3062f004da1711d83fc" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "c0dd5017b9f1928f1f337110c2da10a20f76da0a5b14bb1fec0f243c4eb224d4" default)))
 '(rainbow-identifiers-cie-l*a*b*-lightness 70)
 '(rainbow-identifiers-cie-l*a*b*-saturation 20)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
