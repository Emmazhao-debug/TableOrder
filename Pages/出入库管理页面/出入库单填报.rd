{
  "PageType": 0,
  "ColumnCount": 91,
  "RowCount": 46,
  "Formulas": {
    "27,33": "SUM(AJ11)",
    "1,9": "IF(出入类型=\"出库\",\"材料出库单\",\"材料入库单\")",
    "6,18": "IF(出入类型=\"出库\",\"出库摘要：\",\"入库摘要：\")",
    "2,46": "IF(原审核状态=\"\",IF(AX2=\"未审核\",\"\",当前用户),IF(AX2=原审核状态,原审核人,当前用户))",
    "10,35": "AF11*AH11",
    "31,9": "IF(原确认状态=\"\",IF(P30=\"未确认\",\"\",当前用户),IF(P30=原确认状态,原确认人,当前用户))",
    "31,12": "IF(原确认状态=\"\",IF(P30=\"未确认\",\"\",NOW()),IF(P30=原确认状态,原确认时间,NOW()))",
    "43,77": "SUM(AJ11)",
    "42,77": "SUM(AH11)",
    "9,85": "IFERROR(ODATA(\"出入库主表?$select=确认时间&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\")),\"\")",
    "2,49": "IF(原审核状态=\"\",IF(AX2=\"未审核\",\"\",NOW()),IF(AX2=原审核状态,原审核时间,NOW()))",
    "6,85": "IFERROR(IF(ODATA(\"出入库主表?$select=审核时间&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\"))=0,\"\",ODATA(\"出入库主表?$select=审核时间&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\"))),\"\")",
    "10,65": "ODATA(\"采购单明细表?$select=库存数量&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")",
    "10,67": "IFERROR(ODATA(\"出入库子表?$select=数量&$filter=出库单ID eq \"&IF(ISBLANK(BJ11),\"null\",BJ11)&\" and 料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")),0)",
    "10,27": "BN11+BP11*IF(出入类型=\"出库\",1,-1)",
    "10,17": "ODATA(\"采购单明细表?$select=材料名称&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")",
    "10,29": "ODATA(\"采购单明细表?$select=单位&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")",
    "10,31": "ODATA(\"采购单明细表?$select=单价&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")",
    "10,38": "IF(ODATA(\"采购单明细表?$select=备注&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")=0,\"\",ODATA(\"采购单明细表?$select=备注&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")))",
    "10,56": "ODATA(\"采购单明细表?$select=材料编号&$filter=料号批次 eq \"&IF(ISBLANK(L11),\"null\",\"'\"&L11&\"'\")&\"&$top=1&$orderby=创建日期 asc\")",
    "6,13": "IF((用料类型=\"\")+(COUNTA(BZ12:CF14)=0),\"\",IF(用料类型=\"采购入库\",关联采购单号,IF(用料类型=\"出库退货\",IF(关联采购单号=\"\",待采购退货,关联采购单号),关联业务单号)))",
    "6,81": "IFERROR(IF(ODATA(\"出入库主表?$select=审核人&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\"))=0,\"\",ODATA(\"出入库主表?$select=审核人&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\"))),\"\")",
    "9,81": "IFERROR(ODATA(\"出入库主表?$select=确认人&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\")),\"\")",
    "6,77": "IFERROR(ODATA(\"出入库主表?$select=审核状态&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\")),\"\")",
    "22,77": "TEXTJOIN(\",\",TRUE,L11)",
    "9,77": "IFERROR(ODATA(\"出入库主表?$select=确认状态&$filter=出入库单号 eq \"&IF(ISBLANK(出入库单号),\"null\",\"'\"&出入库单号&\"'\")),\"\")",
    "10,53": "IF((用料类型=\"采购入库\")+(关联采购单号<>\"\")+(确认状态=\"已确认\"),\"\",\"删除\")"
  },
  "CustomNames": [
    {
      "Name": "当前用户",
      "Formula": "出入库单填报!$BZ$2"
    },
    {
      "Name": "出入类型",
      "Formula": "出入库单填报!$BZ$5"
    },
    {
      "Name": "审核人",
      "Formula": "出入库单填报!$AU$3"
    },
    {
      "Name": "审核时间",
      "Formula": "出入库单填报!$AX$3"
    },
    {
      "Name": "确认人",
      "Formula": "出入库单填报!$J$32"
    },
    {
      "Name": "确认时间",
      "Formula": "出入库单填报!$M$32"
    },
    {
      "Name": "出入库单号",
      "Formula": "出入库单填报!$AN$3"
    },
    {
      "Name": "用途单号",
      "Formula": "出入库单填报!$N$7"
    },
    {
      "Name": "原审核状态",
      "Formula": "出入库单填报!$BZ$7"
    },
    {
      "Name": "原审核人",
      "Formula": "出入库单填报!$CD$7"
    },
    {
      "Name": "原审核时间",
      "Formula": "出入库单填报!$CH$7"
    },
    {
      "Name": "原确认状态",
      "Formula": "出入库单填报!$BZ$10"
    },
    {
      "Name": "原确认人",
      "Formula": "出入库单填报!$CD$10"
    },
    {
      "Name": "原确认时间",
      "Formula": "出入库单填报!$CH$10"
    },
    {
      "Name": "当前公司简称",
      "Formula": "出入库单填报!$BZ$3"
    },
    {
      "Name": "开单人",
      "Formula": "出入库单填报!$M$28"
    },
    {
      "Name": "开单时间",
      "Formula": "出入库单填报!$Q$28"
    },
    {
      "Name": "最后修改",
      "Formula": "出入库单填报!$AW$28"
    },
    {
      "Name": "最后修改时间",
      "Formula": "出入库单填报!$AZ$28"
    },
    {
      "Name": "用料类型",
      "Formula": "出入库单填报!$N$5"
    },
    {
      "Name": "关联采购单号",
      "Formula": "出入库单填报!$BZ$13"
    },
    {
      "Name": "关联业务单号",
      "Formula": "出入库单填报!$BZ$12"
    },
    {
      "Name": "待采购退货",
      "Formula": "出入库单填报!$BZ$14"
    },
    {
      "Name": "出入库单ID",
      "Formula": "出入库单填报!$BZ$1"
    },
    {
      "Name": "出入库摘要",
      "Formula": "出入库单填报!$W$7"
    },
    {
      "Name": "本单数量",
      "Formula": "出入库单填报!$BZ$43"
    },
    {
      "Name": "本单金额",
      "Formula": "出入库单填报!$BZ$44"
    },
    {
      "Name": "供商编号",
      "Formula": "出入库单填报!$BZ$16"
    },
    {
      "Name": "返回码",
      "Formula": "出入库单填报!$BZ$33"
    },
    {
      "Name": "返回信息",
      "Formula": "出入库单填报!$BZ$34"
    },
    {
      "Name": "确认状态",
      "Formula": "出入库单填报!$P$30"
    }
  ]
}