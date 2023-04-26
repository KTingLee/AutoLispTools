(defun c:get-Area-Length ()
  (load "commonTools/getObjectId.lsp")
  
  (setq entityName (car (entsel "\n選擇圖面中的物件: ")))
  (setq result (getObjectId entityName))
)