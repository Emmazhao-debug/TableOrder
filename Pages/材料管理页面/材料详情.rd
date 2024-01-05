{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 40,
  "Formulas": {
    "16,42": "SUM(AR19)",
    "16,47": "SUM(AV19)",
    "3,37": "IFERROR(ODATA(\"采购单明细表?$select=单价&$filter=材料编号 eq \"&IF(ISBLANK(材料编号),\"null\",\"'\"&材料编号&\"'\")&\"&$orderby=创建日期 desc\"),\"\")",
    "6,3": "IF((材料名称<>\"\")*(IFERROR(ODATA(\"库存材料主表?$select=材料名称&$filter=材料ID ne \"&IF(ISBLANK(材料ID),\"null\",材料ID)&\" and 材料名称 eq \"&IF(ISBLANK(材料名称),\"null\",\"'\"&材料名称&\"'\")),\"\")=材料名称),\"该材料名称已存在，请换一个名称\",\"\")",
    "16,23": "AZ4",
    "5,37": "IFERROR(ODATA(\"采购单明细表?$select=创建日期&$filter=材料编号 eq \"&IF(ISBLANK(材料编号),\"null\",\"'\"&材料编号&\"'\")&\"&$orderby=创建日期 desc\"),\"\")",
    "16,46": "AZ4",
    "3,6": "IFERROR(ODATA(\"材料目录表?$select=目录名称&$filter=目录ID eq \"&IF(ISBLANK(目录ID),\"null\",目录ID)),\"\")",
    "18,51": "IF(G19=\"采购\",\"追踪\",\"\")",
    "16,20": "SUMIF(G19,\"采购\",U19)-SUMIF(G19,\"退货\",U19)",
    "16,26": "SUMIF(G19,\"采购\",AA19)-SUMIF(G19,\"退货\",AA19)",
    "7,51": "单位",
    "8,51": "单位",
    "9,51": "单位",
    "10,51": "单位"
  },
  "CustomNames": [
    {
      "Name": "目录名称",
      "Formula": "材料详情!$G$4"
    },
    {
      "Name": "目录ID",
      "Formula": "材料详情!$BO$4"
    },
    {
      "Name": "材料ID",
      "Formula": "材料详情!$BO$6"
    },
    {
      "Name": "材料名称",
      "Formula": "材料详情!$G$6"
    },
    {
      "Name": "材料编号",
      "Formula": "材料详情!$U$6"
    },
    {
      "Name": "验证是否重名",
      "Formula": "材料详情!$D$7"
    },
    {
      "Name": "库存数提醒",
      "Formula": "材料详情!$W$3"
    },
    {
      "Name": "库存金额提醒",
      "Formula": "材料详情!$W$7"
    },
    {
      "Name": "单位",
      "Formula": "材料详情!$AZ$4"
    },
    {
      "Name": "供应商汇总",
      "Formula": "材料详情!$BE$8"
    }
  ]
}