{
  "PageType": 0,
  "ColumnCount": 70,
  "RowCount": 32,
  "Formulas": {
    "6,23": "IFERROR(ODATA(\"板材类型字典?$select=类型名称&$filter=ID eq \"&IF(ISBLANK(材料类型id),\"null\",材料类型id)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "按钮",
      "Formula": "组件名称和属性详情!$AK$10"
    },
    {
      "Name": "id",
      "Formula": "组件名称和属性详情!$BH$6"
    },
    {
      "Name": "材料id",
      "Formula": "组件名称和属性详情!$AN$7"
    },
    {
      "Name": "材料名称",
      "Formula": "组件名称和属性详情!$AE$7"
    },
    {
      "Name": "材料类型id",
      "Formula": "组件名称和属性详情!$AD$7"
    }
  ]
}