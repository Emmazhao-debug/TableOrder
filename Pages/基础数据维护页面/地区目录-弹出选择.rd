{
  "PageType": 0,
  "ColumnCount": 35,
  "RowCount": 34,
  "Formulas": {
    "12,26": "ODATA(\"地区目录表?$select=地区级别&$filter=地区ID eq \"&IF(ISBLANK(B2),\"null\",B2))",
    "13,26": "当前目录级别+1",
    "12,30": "ODATA(\"目录级别字典?$select=级别名称&$filter=级别 eq \"&IF(ISBLANK(当前目录级别),\"null\",当前目录级别))",
    "12,22": "IFERROR(ODATA(\"地区目录表?$select=地区名称&$filter=地区ID eq \"&IF(ISBLANK(B2),\"null\",B2)),\"\")",
    "13,30": "ODATA(\"目录级别字典?$select=级别名称&$filter=级别 eq \"&IF(ISBLANK(下级目录级别),\"null\",下级目录级别))"
  },
  "CustomNames": [
    {
      "Name": "当前目录名称",
      "Formula": "'地区目录-弹出选择'!$W$13"
    },
    {
      "Name": "当前目录级别",
      "Formula": "'地区目录-弹出选择'!$AA$13"
    },
    {
      "Name": "下级目录级别",
      "Formula": "'地区目录-弹出选择'!$AA$14"
    },
    {
      "Name": "目录ID",
      "Formula": "'地区目录-弹出选择'!$B$2"
    },
    {
      "Name": "当前目录级别名",
      "Formula": "'地区目录-弹出选择'!$AE$13"
    },
    {
      "Name": "下级目录级别名",
      "Formula": "'地区目录-弹出选择'!$AE$14"
    }
  ]
}