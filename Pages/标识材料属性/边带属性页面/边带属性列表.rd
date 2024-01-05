{
  "PageType": 0,
  "ColumnCount": 81,
  "RowCount": 44,
  "Formulas": {
    "6,72": "COUNTA(E6)",
    "5,32": "IF(AC6=\"\",\"生效中\",\"即将到期\")",
    "5,46": "IF(Y6=TODAY(),\"修改\",IF(AC6=\"\",\"创建新属性\",\"\"))",
    "5,50": "IF(Y6>=TODAY(),\"删除\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "类型id",
      "Formula": "边带属性列表!$H$3"
    },
    {
      "Name": "状态",
      "Formula": "边带属性列表!$P$3"
    },
    {
      "Name": "识别码",
      "Formula": "边带属性列表!$BU$6"
    },
    {
      "Name": "总行数",
      "Formula": "边带属性列表!$BU$7"
    }
  ]
}