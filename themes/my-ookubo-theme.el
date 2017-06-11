;;; light-blue-theme.el --- Custom theme for faces

;; Copyright (C) 2011-2012 Free Software Foundation, Inc.

;; Author: Drew Adams <drew.adams@oracle.com>

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Extracted from the settings in oneonone.el by Drew Adams.

;;; Code:

(deftheme my-ookubo
  "Face colors utilizing a my ookubo background.")

(let ((class '((class color) (min-colors 89))))
  (custom-theme-set-faces
   'my-ookubo
   `(default ((,class (:background "Black" :foreground "white"))))
   `(cursor ((,class (:background "DarkGoldenrod2"))))
   `(fringe ((,class (:background "Black"))))
   ;; Highlighting faces
   `(highlight ((,class (:background "DarkGoldenrod2"))))
   `(region ((,class (:background "LightYellow4"))))
   `(secondary-selection ((,class (:background "white" :foreground "black"))))
   `(isearch ((,class (:background "IndianRed1" :foreground "Black"))))
   `(lazy-highlight ((,class (:background "dark turquoise"))))
   `(query-replace ((,class (:inherit isearch :background "white" :foreground "black"))))
   `(match ((,class (:background "SkyBlue"))))
   ;; Mode line faces
   `(mode-line ((,class (:background "gray56"
			 :foreground "black"
			 :box (:line-width -1 :style released-button)))))
   `(mode-line-buffer-id ((,class (:underline "gray56"))))
   `(mode-line-inactive ((,class (:inherit mode-line
				  :background "LightGray"
				  :foreground "grey20"
				  :box (:line-width -1 :color "grey75") :weight light))))
   ;; Escape and prompt faces
   `(escape-glyph ((,class (:background "gold"
			    :foreground "blue"
			    :box (:line-width 1 :color "blue" :style released-button)))))
   ;; Font lock faces
   `(font-lock-builtin-face ((,class (:foreground "MediumSeaGreen"))))
   `(font-lock-preprocessor-face ((,class (:foreground "MediumSeaGreen"))))
   `(font-lock-constant-face ((,class (:foreground "White"))))
   `(font-lock-function-name-face ((,class (:foreground "White"))))
   `(font-lock-variable-name-face ((,class (:foreground "White"))))
   `(font-lock-type-face ((,class (:foreground "DodgerBlue1"))))
   `(font-lock-keyword-face ((,class (:foreground "DodgerBlue1"))))
   `(font-lock-string-face ((,class (:foreground "coral"))))
   `(font-lock-comment-face ((,class (:foreground "orange"))))
   `(font-lock-comment-delimiter-face ((,class (:foreground "orange"))))
   `(font-lock-warning-face ((,class (:foreground "orange red" :weight bold))))
   ;; Compilation faces
   `(next-error ((,class (:inherit region :background "SkyBlue"))))))

(provide-theme 'my-ookubo)



;(defun hoge ())
;(defconstant *my-ookubo* 12)
;; Local Variables:
;; no-byte-compile: t
;; End:

;;; light-blue-theme.el ends here
