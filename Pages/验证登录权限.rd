{
  "PageType": 0,
  "ColumnCount": 35,
  "RowCount": 18,
  "Formulas": {
    "6,6": "IFERROR(ODATA(\"应用隶属公司?$select=公司简称&$filter=ID eq \"&IF(ISBLANK(Z4),\"null\",Z4)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "当前用户隶属公司",
      "Formula": "验证登录权限!$X$7"
    },
    {
      "Name": "更换公司",
      "Formula": "验证登录权限!$X$12"
    },
    {
      "Name": "首次使用注册提醒",
      "Formula": "验证登录权限!$G$8"
    }
  ]
}