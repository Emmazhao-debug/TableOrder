{
  "PageType": 0,
  "ColumnCount": 67,
  "RowCount": 46,
  "Formulas": {
    "6,28": "IFERROR(ODATA(\"产品类型利润率表?$select=利润率&$filter=产品类型id eq \"&IF(ISBLANK(产品类型id),\"null\",产品类型id)&\" and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"),\"\")",
    "6,12": "IFERROR(ODATA(\"产品类型名称表?$select=类型名称&$filter=ID eq \"&IF(ISBLANK(产品类型id),\"null\",产品类型id)),\"\")",
    "6,21": "SUM(AQ12)",
    "11,39": "AQ12/AK12"
  },
  "CustomNames": [
    {
      "Name": "按钮",
      "Formula": "产品类型与规格列表!$AP$4"
    },
    {
      "Name": "报价单号",
      "Formula": "产品类型与规格列表!$AK$7"
    },
    {
      "Name": "产品类型",
      "Formula": "产品类型与规格列表!$M$7"
    },
    {
      "Name": "产品类型id",
      "Formula": "产品类型与规格列表!$BG$11"
    },
    {
      "Name": "创建时间",
      "Formula": "产品类型与规格列表!$BG$9"
    },
    {
      "Name": "明细金额合计",
      "Formula": "产品类型与规格列表!$V$7"
    },
    {
      "Name": "利润率",
      "Formula": "产品类型与规格列表!$AC$7"
    },
    {
      "Name": "业务单号",
      "Formula": "产品类型与规格列表!$AS$7"
    },
    {
      "Name": "工单摘要",
      "Formula": "产品类型与规格列表!$M$4"
    },
    {
      "Name": "取消",
      "Formula": "产品类型与规格列表!$AU$4"
    },
    {
      "Name": "类型表id",
      "Formula": "产品类型与规格列表!$BG$7"
    },
    {
      "Name": "图片预览",
      "Formula": "产品类型与规格列表!$BG$12"
    },
    {
      "Name": "数据表摘要",
      "Formula": "产品类型与规格列表!$BG$14"
    }
  ]
}