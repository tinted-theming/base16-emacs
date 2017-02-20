;;; screenshot -- Tool to create a screenshot for all base16 themes

;;; Commentary:

;;; Code:

(setq package-archives '(("melpa"        . "https://melpa.org/packages/")
                         ("gnu"          . "https://elpa.gnu.org/packages/")))

(package-initialize)

(unless (package-installed-p 's)
  (package-install 's))
(unless (package-installed-p 'frame-cmds)
  (package-install 'frame-cmds))

(require 's)
(require 'frame-cmds)

(defun take-screenshot (base-name)
  (shell-command (concat "scrot -u " base-name ".png")))

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(toggle-max-frame-vertically)

(let* ((base-dir    (expand-file-name (concat default-directory "..")))
       (build-dir   (concat (file-name-as-directory base-dir) "build"))
       (samples-dir (concat (file-name-as-directory base-dir) "gh-pages" "/" "samples"))
       (source-file (concat (file-name-as-directory base-dir) "base16-theme.el"))
       (readme-file (concat (file-name-as-directory base-dir) "README.org"))
       (theme-files (directory-files build-dir)))

  (find-file readme-file)
  (org-global-cycle)
  (org-global-cycle)
  (org-global-cycle)
  (split-window-below)
  (find-file source-file)

  (add-to-list 'load-path              base-dir)
  (add-to-list 'custom-theme-load-path build-dir)

  (dolist (item theme-files)
    (message "%s" item)
    (when (s-ends-with? "-theme.el" item)
      (let ((theme-name (s-chop-suffix "-theme.el" item)))
        (load-theme (intern theme-name) t)
        (redisplay)
        (sleep-for 0.1)
        (take-screenshot (concat (file-name-as-directory samples-dir) theme-name))
        (disable-theme (intern theme-name))))))

(kill-emacs)

;;; screenshot.el ends here
