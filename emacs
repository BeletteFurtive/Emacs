(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(current-language-environment "French")
 '(custom-enabled-themes (quote (adwaita)))
 '(set-default-font "Monospace-10")
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

'(tabbar-button ((t (:inherit tabbar-default :foreground "dark red"))))
'(tabbar-button-highlight ((t (:inherit tabbar-default))))
'(tabbar-default ((t (:inherit variable-pitch :background "#D4D4D4" :foreground "black" :weight bold))))
'(tabbar-highlight ((t (:underline t))))
'(tabbar-selected ((t (:inherit tabbar-default :background "#EDEDED"))))
'(tabbar-separator ((t (:inherit tabbar-default :background "black"))))
'(tabbar-unselected ((t (:inherit tabbar-default :foreground "#464646"))))

 )

(require 'package)
(package-initialize) ;; initialisation de package
  (add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t) ;; ajout du dÃ©pÃ´t "melpa"
  (add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t) ;; ajout du dÃ©pÃ´t "marmalade"
  (add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)


(add-to-list 'load-path "~/.emacs.d/")

;; vire le message d'acceuil disgracieux
(setq inhibit-startup-message t)



;; Changement de mode majeur par touche fonction
;; en vrai je m'en sers pas, mais ça a l'air plutot pas mal
(global-set-key [f1] 'html-mode)
(global-set-key [f2] 'sql-mode)
(global-set-key [f3] 'tex-mode)
(global-set-key [f4] 'text-mode)
(global-set-key [f5] 'php-mode)
(global-set-key [f6] 'perl-mode)
(global-set-key [f7] 'java-mode)
(global-set-key [f8] 'c-mode)
(global-set-key [f9] 'c++-mode)


; HTML / PHP / JavaScript
(autoload 'php-mode "php-mode" nil t)
(autoload 'javascript-mode "javascript" nil t)
(autoload 'nxhtml-mumamo-mode "nxhtml/autostart.el" nil t)
(add-hook 'nxhtml-mumamo-mode-hook '(lambda ()
  (setq mumamo-background-colors nil)
  (font-lock-mode 0)
  (font-lock-mode 1)))

; Modes
(add-to-list 'auto-mode-alist '( "todo"     . text-mode))
(add-to-list 'auto-mode-alist '( ".php$"    . php-mode))
(add-to-list 'auto-mode-alist '(".wsdl$"    . sgml-mode))
(add-to-list 'auto-mode-alist '( ".xsd$"    . sgml-mode))
(add-to-list 'auto-mode-alist '( ".pro$"    . makefile-mode))
(add-to-list 'auto-mode-alist '( ".pri$"    . makefile-mode))
(add-to-list 'auto-mode-alist '( "Makefile" . makefile-mode))


(require 'ido)
  (setq ido-enable-flex-matching t) ;; activer le fuzzy matching pour trier les rÃ©sultats
  (setq ido-everywhere t) ;; activer ido pour find-files et les buffers
(ido-mode 1) ;; activer ido



(require 'recentf)
(setq recentf-max-saved-items 50) ;; fixer le nombre d'enregistrements Ã  50
(recentf-mode 1) ;; l'activer



(require 'auto-complete)
(global-auto-complete-mode t)

(define-key ac-completing-map (kbd "C-n") 'ac-next)
(define-key ac-completing-map (kbd "C-p") 'ac-previous)

(add-to-list 'ac-sources 'ac-source-yasnippet) ;; Let's have snippets in the auto-complete dropdown
;;; set the trigger key so that it can work together with yasnippet on tab key,
;;; if the word exists in yasnippet, pressing tab will cause yasnippet to
;;; activate, otherwise, auto-complete will
(ac-set-trigger-key "TAB")
(ac-set-trigger-key "<tab>")



;4 espaces pour tabulation
(setq-default indent-tabs-mode nil)  ; use only spaces and no tabs
(setq default-tab-width 4)

; Encodage des caracteres
(set-language-environment 'UTF-8)

; Titre de la fenetre
(setq frame-title-format "Emacs")

; Curseur non clignotant
(blink-cursor-mode 0)

; Sauvegarde des positions dans les fichiers utilises
(require 'saveplace)
(setq-default save-place t)


;; Désactive les différentes barres
;; barre de menu
;(menu-bar-mode -1)
;; barre d'outils
(tool-bar-mode -1)
;; la barre de défilement
;;(scroll-bar-mode -1)


;; Afficher le numéro de colonne (la commande line-number ne sert à rien...)
(column-number-mode 1)
(line-number-mode 1)


;; Activer la coloration syntaxique (présent par défaut...)
(global-font-lock-mode t)
;; Mettre un maximum de couleurs
(setq font-lock-maximum-size nil)


;; Surlignage d'une région sélectionnée (pas sur que ça fontionne, a verifier)
(setq-default transient-mark-mode t)
(transient-mark-mode t)

;; Parenthese matching, permet de verifier au fur et à mesure de la frappe que 
;; l'on ferme bien ce que l'on ouvre, aussi bien pour les parenthèses que les 
;; crochets ou les accolades. 
(require 'paren)
(show-paren-mode 1) 
(setq-default hilight-paren-expression t) 

;; Ferme automatiquement parenthèses, crochets, guillemets
;; au cours de la frappe
(setq skeleton-pair t)
(global-set-key "(" 'skeleton-pair-insert-maybe)
(global-set-key "[" 'skeleton-pair-insert-maybe)
(global-set-key "'" 'skeleton-pair-insert-maybe)
(global-set-key "{" 'skeleton-pair-insert-maybe)


;; Pour ne pas avoir à taper en entier la réponse yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;; Affichage des images et fichiers compressés
(setq auto-image-file-mode t)
(setq auto-compression-mode t)


;; -------------------------------------------------------------------------- ;;
;;                                     Tabbar                                 ;;
;; -------------------------------------------------------------------------- ;;
 

 (require 'tabbar)
; turn on the tabbar
(tabbar-mode t)
; define all tabs to be one of 3 possible groups: “Emacs Buffer”, “Dired”,
;“User Buffer”.

(defun tabbar-buffer-groups ()
  "Return the list of group names the current buffer belongs to.
This function is a custom function for tabbar-mode's tabbar-buffer-groups.
This function group all buffers into 3 groups:
Those Dired, those user buffer, and those emacs buffer.
Emacs buffer are those starting with “*”."
  (list
   (cond
    ((string-equal "*" (substring (buffer-name) 0 1))
     "Emacs Buffer"
     )
    ((eq major-mode 'dired-mode)
     "Dired"
     )
    (t
     "User Buffer"
     )
    ))) 

(setq tabbar-buffer-groups-function 'tabbar-buffer-groups)

(global-set-key [M-s-left] 'tabbar-backward)
(global-set-key [M-s-right] 'tabbar-forward)

(setq tabbar-background-color "#D4D4D4") ;; the color of the tabbar background

