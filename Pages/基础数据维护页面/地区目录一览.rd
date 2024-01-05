{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 28,
  "Formulas": {
    "5,44": "ODATA(\"地区目录表/$count?$filter=地区ID ne null\")",
    "15,51": "IFERROR(ODATA(\"地区目录表?$select=地区级别&$filter=地区ID eq \"&IF(ISBLANK(上级ID),\"null\",上级ID)),\"\")",
    "16,51": "IFERROR(ODATA(\"地区目录表?$select=地区级别&$filter=地区ID eq \"&IF(ISBLANK(本级ID),\"null\",本级ID)),\"\")",
    "15,39": "IFERROR(ODATA(\"地区目录表?$select=上级地区ID&$filter=地区ID eq \"&IF(ISBLANK(本级ID),\"null\",本级ID)),\"\")",
    "15,41": "IFERROR(ODATA(\"地区目录表?$select=地区名称&$filter=地区ID eq \"&IF(ISBLANK(上级ID),\"null\",上级ID)),\"\")",
    "16,41": "IFERROR(ODATA(\"地区目录表?$select=地区名称&$filter=地区ID eq \"&IF(ISBLANK(本级ID),\"null\",本级ID)),\"\")",
    "10,39": "\"禁止删除该目录：\"&CHAR(10)&\"因为该目录当前还存在\"&AT8&\"个子目录，建议停用该目录，或者先删除其下所有子目录后再删除该目录\"",
    "7,45": "IFERROR(ODATA(\"地区目录表/$count?$filter=上级地区ID eq \"&IF(ISBLANK(B7),\"null\",B7)),\"\")",
    "16,39": "B7",
    "6,18": "IFERROR(ODATA(\"地区目录表?$select=地区名称&$filter=地区ID eq \"&IF(ISBLANK(B7),\"null\",B7)),\"\")",
    "12,22": "IF(数据行数<>0,\"添加子目录\",\"添加总目录\")",
    "16,54": "ODATA(\"目录级别字典?$select=级别名称&$filter=级别 eq \"&IF(ISBLANK(本级级别),\"null\",本级级别))",
    "15,54": "ODATA(\"目录级别字典?$select=级别名称&$filter=级别 eq \"&IF(ISBLANK(上级级别),\"null\",上级级别))"
  },
  "CustomNames": [
    {
      "Name": "上级ID",
      "Formula": "地区目录一览!$AN$16"
    },
    {
      "Name": "上级目录",
      "Formula": "地区目录一览!$AP$16"
    },
    {
      "Name": "上级级别",
      "Formula": "地区目录一览!$AZ$16"
    },
    {
      "Name": "本级ID",
      "Formula": "地区目录一览!$AN$17"
    },
    {
      "Name": "本级目录",
      "Formula": "地区目录一览!$AP$17"
    },
    {
      "Name": "本级级别",
      "Formula": "地区目录一览!$AZ$17"
    },
    {
      "Name": "数据行数",
      "Formula": "地区目录一览!$AS$6"
    },
    {
      "Name": "子目录数",
      "Formula": "地区目录一览!$AT$8"
    },
    {
      "Name": "上级级别名",
      "Formula": "地区目录一览!$BC$16"
    },
    {
      "Name": "本级级别名",
      "Formula": "地区目录一览!$BC$17"
    }
  ]
}