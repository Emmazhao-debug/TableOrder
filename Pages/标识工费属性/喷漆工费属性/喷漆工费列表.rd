{
  "PageType": 0,
  "ColumnCount": 73,
  "RowCount": 34,
  "Formulas": {
    "4,64": "COUNTA(S6)",
    "5,26": "IF(S6>TODAY(),\"待生效\",IF(W6=\"\",\"生效中\",IF(W6>=TODAY(),\"即将到期\",\"已失效\")))",
    "5,48": "IF((AA6=\"生效中\")*(S6=TODAY())+(AA6=\"待生效\"),\"修改\",IF(AA6=\"生效中\",\"创建新属性\",\"\"))",
    "5,53": "IF(S6>=TODAY(),\"删除\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "行数",
      "Formula": "喷漆工费列表!$BM$5"
    }
  ]
}