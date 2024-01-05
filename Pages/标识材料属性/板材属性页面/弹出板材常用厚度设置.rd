{
  "PageType": 0,
  "ColumnCount": 52,
  "RowCount": 27,
  "Formulas": {
    "4,20": "ODATA(\"板材属性表?$select=板材名称&$filter=ID eq \"&IF(ISBLANK(id),\"null\",id))",
    "6,31": "id",
    "7,44": "COUNTIF(AC7,\"默认\")"
  },
  "CustomNames": [
    {
      "Name": "按钮",
      "Formula": "弹出板材常用厚度设置!$S$14"
    },
    {
      "Name": "返回码",
      "Formula": "弹出板材常用厚度设置!$AS$6"
    },
    {
      "Name": "返回信息",
      "Formula": "弹出板材常用厚度设置!$AS$7"
    },
    {
      "Name": "id",
      "Formula": "弹出板材常用厚度设置!$AS$5"
    },
    {
      "Name": "默认数",
      "Formula": "弹出板材常用厚度设置!$AS$8"
    }
  ]
}