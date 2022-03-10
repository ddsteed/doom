;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-
;;;
;;; Hao Feng (F1) doom configure

;; Personal Information
(setq user-full-name "Hao Feng (F1)"
      user-mail-address "ddsteed@gmail.com")

;; theme
(setq doom-theme 'doom-dracula)

;; show line number
(setq display-line-numbers-type t)

;; set ORG directory
(setq org-directory "~/Work/GTD")

;; set elpa repository
(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                         ("melpa" . "http://elpa.emacs-china.org/melpa/")))
