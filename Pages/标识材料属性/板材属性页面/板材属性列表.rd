{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 44,
  "Formulas": {
    "5,59": "IF(AH6>=TODAY(),\"删除\",\"\")",
    "5,55": "IF(AH6=TODAY(),\"修改\",IF(AL6=\"\",\"创建新属性\",\"\"))",
    "5,41": "IF(AL6=\"\",\"生效中\",\"即将到期\")",
    "6,81": "COUNTA(E6)"
  },
  "CustomNames": [
    {
      "Name": "类型id",
      "Formula": "板材属性列表!$H$3"
    },
    {
      "Name": "状态",
      "Formula": "板材属性列表!$P$3"
    },
    {
      "Name": "识别码",
      "Formula": "板材属性列表!$CD$6"
    },
    {
      "Name": "总行数",
      "Formula": "板材属性列表!$CD$7"
    }
  ]
}