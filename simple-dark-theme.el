;;; simple-dark-theme.el --- A very simple dark color theme for Emacs

;; Copyright (C) 2000 by Colin Baxter

;; Author: Colin Baxter <m43cap@yandex.com>
;; URL: https://github.com/colinbaxter/simple-dark-theme
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Color themes are often extensive emacs-lisp code, with changes to more-or-less
;; all the default settings. With 'simple-dark-theme.el', we deliberately
;; avoid this. And because the code is minimal, new color setting can be made
;; easily with only a cursory knowledge of emacs-lisp.
;;

;;; Code:

(deftheme simple-dark
  "Simple dark color theme")

(custom-theme-set-faces
 'simple-dark
 '(button ((t (:underline t :foreground "cyan1"))))
 '(default ((t (:foreground "white" :background "black" :weight normal))))
 '(cursor ((t (:foreground "white"))))
 '(region ((t (:background "blue3"))))
 '(flyspell-duplicate ((t (:foreground "Gold3" :underline t :weight normal))))
 '(flyspell-incorrect ((t (:foreground "OrangeRed" :underline t :weight normal))))
 '(font-lock-comment-face ((t (:foreground "SteelBlue1"))))
 '(font-lock-function-name-face ((t (:foreground "gold"))))
 '(font-lock-keyword-face ((t (:foreground "springgreen"))))
 '(font-lock-type-face ((t (:foreground "PaleGreen"))))
 '(font-lock-variable-name-face ((t (:foreground "Coral"))))
 '(menu ((((type x-toolkit)) (:background "light slate gray" :foreground "wheat" :box (:line-width 2 :color "grey75" :style released-button)))))
 '(mode-line ((t (:foreground "black" :background "PaleGreen"))))
 '(tool-bar ((((type x w32 mac) (class color)) (:background "light gray" :foreground "wheat" :box (:line-width 5 :style released-button))))))
;;

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'simple-dark)

;;; simple-dark-theme.el ends here
