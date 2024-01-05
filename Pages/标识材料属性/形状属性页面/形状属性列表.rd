{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 34,
  "Formulas": {
    "5,56": "IF(AH6=TODAY(),\"修改\",IF(AL6=\"\",\"创建新属性\",\"\"))",
    "5,41": "IF(AL6=\"\",\"生效中\",\"即将到期\")",
    "5,60": "IF(AH6>=TODAY(),\"删除\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "状态",
      "Formula": "形状属性列表!$L$3"
    }
  ]
}