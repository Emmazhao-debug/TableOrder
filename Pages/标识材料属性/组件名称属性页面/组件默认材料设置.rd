{
  "PageType": 0,
  "ColumnCount": 57,
  "RowCount": 45,
  "Formulas": {
    "8,19": "IFERROR(ODATA(\"板材类型字典?$select=类型名称&$filter=ID eq \"&IF(ISBLANK(材料类型id),\"null\",材料类型id)),\"\")",
    "8,29": "ODATA(\"组件名称属性表?$select=默认材料类型id&$filter=ID eq \"&IF(ISBLANK(组件名称id),\"null\",组件名称id))",
    "10,29": "ODATA(\"组件名称属性表?$select=默认材料id&$filter=ID eq \"&IF(ISBLANK(组件名称id),\"null\",组件名称id))",
    "10,19": "ODATA(\"组件名称属性表?$select=默认材料名称&$filter=ID eq \"&IF(ISBLANK(组件名称id),\"null\",组件名称id))"
  },
  "CustomNames": [
    {
      "Name": "组件名称id",
      "Formula": "组件默认材料设置!$AD$7"
    },
    {
      "Name": "材料名称id",
      "Formula": "组件默认材料设置!$AD$11"
    },
    {
      "Name": "组件名称",
      "Formula": "组件默认材料设置!$T$7"
    },
    {
      "Name": "默认材料名称",
      "Formula": "组件默认材料设置!$T$11"
    },
    {
      "Name": "材料类型",
      "Formula": "组件默认材料设置!$T$9"
    },
    {
      "Name": "材料类型id",
      "Formula": "组件默认材料设置!$AD$9"
    }
  ]
}