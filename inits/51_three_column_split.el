;; 画面を縦にN分割
(defun split-window-horizontally-n (n)
  (interactive "p")
  (if (= n 2)
      (split-window-horizontally)
    (progn
      (split-window-horizontally (/ (window-width) n))
      (other-window 1)
      (split-window-horizontally-n (- n 1)))))

;; 画面を縦に3分割
(defun three-column-split ()
    (interactive)
    (split-window-horizontally-n 3))
