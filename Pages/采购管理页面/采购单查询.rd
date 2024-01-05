{
  "PageType": 0,
  "ColumnCount": 100,
  "RowCount": 46,
  "Formulas": {
    "7,76": "IF((AO8<>0)+(AA8=\"采购\")*(L8<>0)+(BJ8=\"已审核\"),\"\",\"删除\")",
    "30,43": "SUM(AO8)",
    "30,49": "SUM(AR8)",
    "7,37": "ODATA(\"采购单主表?$select=折扣后金额&$filter=采购单号 eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\"))*IF(AA8=\"采购\",1,-1)",
    "30,36": "SUM(AL8)",
    "7,40": "ODATA(\"采购单主表?$select=已付款&$filter=采购单号 eq \"&IF(ISBLANK(H8),\"null\",\"'\"&H8&\"'\"))*IF(AA8=\"采购\",1,-1)",
    "7,79": "IF((AL8<>0)*(AR8<>0),\"付款\",\"\")",
    "7,43": "AL8-AO8"
  },
  "CustomNames": [
    {
      "Name": "当前公司简称",
      "Formula": "采购单查询!$CO$9"
    },
    {
      "Name": "返回码",
      "Formula": "采购单查询!$CO$17"
    },
    {
      "Name": "返回值",
      "Formula": "采购单查询!$CO$18"
    }
  ]
}