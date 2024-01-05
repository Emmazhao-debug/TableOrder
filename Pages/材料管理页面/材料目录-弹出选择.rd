{
  "PageType": 0,
  "ColumnCount": 38,
  "RowCount": 34,
  "Formulas": {
    "7,27": "IFERROR(ODATA(\"材料目录表?$select=目录名称&$filter=目录ID eq \"&IF(ISBLANK(B2),\"null\",B2)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "目录名称",
      "Formula": "'材料目录-弹出选择'!$AB$8"
    },
    {
      "Name": "目录ID",
      "Formula": "'材料目录-弹出选择'!$B$2"
    }
  ]
}