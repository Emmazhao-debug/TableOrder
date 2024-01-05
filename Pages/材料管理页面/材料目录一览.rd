{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 36,
  "Formulas": {
    "20,48": "目录ID",
    "10,27": "IFERROR(ODATA(\"材料目录表?$select=目录名称&$filter=目录ID eq \"&IF(ISBLANK(目录ID),\"null\",目录ID)),\"\")",
    "10,50": "IFERROR(ODATA(\"库存材料主表/$count?$filter=目录ID eq \"&IF(ISBLANK(目录ID),\"null\",目录ID)),\"\")",
    "12,44": "\"禁止删除该目录：\"&CHAR(10)&\"因为该目录当前还存在\"&AY10&\"个子目录和\"&AY11&\"种材料，建议停用该目录，或者先删除其下所有子目录后再删除该目录\"",
    "9,50": "IFERROR(ODATA(\"材料目录表/$count?$filter=上级目录ID eq \"&IF(ISBLANK(目录ID),\"null\",目录ID)),\"\")",
    "20,50": "IFERROR(ODATA(\"材料目录表?$select=目录名称&$filter=目录ID eq \"&IF(ISBLANK(本级ID),\"null\",本级ID)),\"\")",
    "19,48": "IFERROR(ODATA(\"材料目录表?$select=上级目录ID&$filter=目录ID eq \"&IF(ISBLANK(本级ID),\"null\",本级ID)),\"\")",
    "19,50": "IFERROR(ODATA(\"材料目录表?$select=目录名称&$filter=目录ID eq \"&IF(ISBLANK(上级ID),\"null\",上级ID)),\"\")",
    "16,30": "IF(数据行数<>0,\"添加子目录\",\"添加总目录\")",
    "7,50": "ODATA(\"材料目录表/$count?$filter=目录ID ne null\")"
  },
  "CustomNames": [
    {
      "Name": "目录ID",
      "Formula": "材料目录一览!$K$11"
    },
    {
      "Name": "不能删除提醒",
      "Formula": "材料目录一览!$AS$13"
    },
    {
      "Name": "上级ID",
      "Formula": "材料目录一览!$AW$20"
    },
    {
      "Name": "上级目录名称",
      "Formula": "材料目录一览!$AY$20"
    },
    {
      "Name": "本级目录名称",
      "Formula": "材料目录一览!$AY$21"
    },
    {
      "Name": "本级ID",
      "Formula": "材料目录一览!$AW$21"
    },
    {
      "Name": "数据行数",
      "Formula": "材料目录一览!$AY$8"
    }
  ]
}