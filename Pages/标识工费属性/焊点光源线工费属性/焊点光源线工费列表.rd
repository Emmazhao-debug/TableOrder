{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 34,
  "Formulas": {
    "4,56": "COUNTA(K6)",
    "5,18": "IF(K6>TODAY(),\"待生效\",IF(O6=\"\",\"生效中\",IF(O6>=TODAY(),\"即将到期\",\"已失效\")))",
    "5,40": "IF((S6=\"生效中\")*(K6=TODAY())+(S6=\"待生效\"),\"修改\",IF(S6=\"生效中\",\"创建新属性\",\"\"))",
    "5,45": "IF(K6>=TODAY(),\"删除\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "行数",
      "Formula": "焊点光源线工费列表!$BE$5"
    }
  ]
}