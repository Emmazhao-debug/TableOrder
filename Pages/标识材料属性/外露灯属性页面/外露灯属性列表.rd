{
  "PageType": 0,
  "ColumnCount": 96,
  "RowCount": 35,
  "Formulas": {
    "6,44": "IF(AO7=\"\",\"生效中\",\"即将到期\")",
    "6,62": "IF(AK7=TODAY(),\"修改\",IF(AO7=\"\",\"创建新属性\",\"\"))",
    "6,66": "IF(AK7>=TODAY(),\"删除\",\"\")"
  },
  "CustomNames": [
    {
      "Name": "状态",
      "Formula": "外露灯属性列表!$L$4"
    }
  ]
}