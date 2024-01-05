{
  "PageType": 0,
  "ColumnCount": 79,
  "RowCount": 39,
  "Formulas": {
    "2,46": "SUMIF(L9,\"入库\",T9)-SUMIF(L9,\"出库\",T9)",
    "2,38": "COUNTA(G9)",
    "2,10": "IFERROR(ODATA(\"采购单明细表?$select=材料名称&$filter=料号批次 eq \"&IF(ISBLANK(料号批次),\"null\",\"'\"&料号批次&\"'\")),\"\")",
    "2,49": "IFERROR(ODATA(\"采购单明细表?$select=单位&$filter=料号批次 eq \"&IF(ISBLANK(料号批次),\"null\",\"'\"&料号批次&\"'\")),\"\")",
    "8,19": "IF(L9=\"入库\",1,-1)*BH9",
    "8,25": "T9*W9"
  },
  "CustomNames": [
    {
      "Name": "材料名称",
      "Formula": "材料追踪!$K$3"
    },
    {
      "Name": "料号批次",
      "Formula": "材料追踪!$Z$3"
    },
    {
      "Name": "单位",
      "Formula": "材料追踪!$AX$3"
    },
    {
      "Name": "出入库单号",
      "Formula": "材料追踪!$BR$3"
    }
  ]
}