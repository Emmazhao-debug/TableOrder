{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 34,
  "Formulas": {
    "5,49": "IF(O6>=TODAY(),\"删除\",\"\")",
    "5,44": "IF((W6=\"生效中\")*(O6=TODAY())+(W6=\"待生效\"),\"修改\",IF(W6=\"生效中\",\"创建新属性\",\"\"))",
    "5,22": "IF(O6>TODAY(),\"待生效\",IF(S6=\"\",\"生效中\",IF(S6>=TODAY(),\"即将到期\",\"已失效\")))",
    "4,60": "COUNTA(O6)"
  },
  "CustomNames": [
    {
      "Name": "行数",
      "Formula": "质检打包工费列表!$BI$5"
    }
  ]
}