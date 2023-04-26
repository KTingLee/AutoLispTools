; getObjectId 會將圖元名稱轉換成 vlaObjId，也就是功能變數中使用的id
(defun getObjectId (entityName)
  (setq vlaObj (vlax-ename->vla-object entityName))  ;從ename轉成vlaObj
  (setq objId (vla-get-ObjectId vlaObj))  ;取得vlaObj的id
  (setq ObjIdstr (itoa objId))  ;將vlaObjId轉換為字串，這邊很特別，vlaObjId為整數，但轉出來的字串與整數值不同，不確定發生甚麼事
)