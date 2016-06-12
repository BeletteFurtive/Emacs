(require 'package)
(package-initialize) ;; initialisation de package
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t) ;; ajout du dÃ©pÃ´t "melpa"
;;(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t) ;; ajout du dÃ©pÃ´t "marmalade"
;;(add-to-list 'package-archives '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)


(set-language-environment "UTF-8")
(prefer-coding-system 'utf-8)

(setq-default c-default-style "linux"
              c-basic-offset 4
              tab-width 4
              indent-tabs-mode t
			  indicate-empty-lines t
			  initial-major-mode 'text-mode
			  default-major-mode 'text-mode
			  )


(add-to-list 'load-path "~/.emacs.d/*")

(add-to-list 'load-path (expand-file-name "~/.emacs.d/vala"))
(autoload 'vala-mode "vala-mode" "Major mode for editing Vala code." t)
(add-to-list 'auto-mode-alist '("\\.vala$" . vala-mode))
(add-to-list 'auto-mode-alist '("\\.vapi$" . vala-mode))
(add-to-list 'file-coding-system-alist '("\\.vala$" . utf-8))
(add-to-list 'file-coding-system-alist '("\\.vapi$" . utf-8))


;;clipboard
(setq x-select-enable-clipboard t)


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
(menu-bar-mode -1)
;; barre d'outils
(tool-bar-mode -1)
;; la barre de défilement
;;(scroll-bar-mode -

(add-hook 'after-init-hook #'global-flycheck-mode)

(global-linum-mode t)
(delete-selection-mode 1)

;; Curseur non clignotant
(blink-cursor-mode 0)


(require 'autopair)
(autopair-global-mode)

(require 'auto-complete)
(global-auto-complete-mode t)


(setq
 backup-by-copying t      ; don't clobber symlinks
 backup-directory-alist
 '(("." . "~/.saves"))    ; don't litter my fs tree
 delete-old-versions t
 kept-new-versions 6
 kept-old-versions 2
version-control t) ; use versioned backups
