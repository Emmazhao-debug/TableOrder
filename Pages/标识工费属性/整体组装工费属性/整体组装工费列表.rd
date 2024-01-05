{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 34,
  "Formulas": {
    "5,57": "IF(W6>=TODAY(),\"删除\",\"\")",
    "5,52": "IF((AE6=\"生效中\")*(W6=TODAY())+(AE6=\"待生效\"),\"修改\",IF(AE6=\"生效中\",\"创建新属性\",\"\"))",
    "5,30": "IF(W6>TODAY(),\"待生效\",IF(AA6=\"\",\"生效中\",IF(AA6>=TODAY(),\"即将到期\",\"已失效\")))",
    "4,68": "COUNTA(W6)"
  },
  "CustomNames": [
    {
      "Name": "行数",
      "Formula": "整体组装工费列表!$BQ$5"
    }
  ]
}