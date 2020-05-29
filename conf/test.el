(defun view-github-grass (account)
  (interactive "sYour GitHub account: ")
  (eww-browse-url (format "https://grass-graph.moshimo.works/images/%s.png" account)))

(defun search-at-qiita (word)
  (interactive "sKeyword: ")
  (eww-browse-url (format "https://qiita.com/search?q=%s" word)))
