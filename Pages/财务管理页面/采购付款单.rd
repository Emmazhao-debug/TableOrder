{
  "PageType": 0,
  "ColumnCount": 72,
  "RowCount": 47,
  "Formulas": {
    "4,36": "IF(确定=\"添加\",IF(审核状态=\"未审核\",\"\",当前用户),IF(审核状态=修改前审核状态,修改前审核人,当前用户))",
    "10,38": "AF11-AJ11",
    "35,62": "SUM(AF11)",
    "22,41": "SUM(AP11)",
    "10,13": "ODATA(\"采购单主表?$select=备注&$filter=采购单号 eq \"&IF(ISBLANK(D11),\"null\",\"'\"&D11&\"'\"))",
    "10,31": "ODATA(\"采购单主表?$select=折扣后金额&$filter=采购单号 eq \"&IF(ISBLANK(D11),\"null\",\"'\"&D11&\"'\"))*IF(L11=\"采购\",1,-1)",
    "10,7": "ODATA(\"采购单主表?$select=采购日期&$filter=采购单号 eq \"&IF(ISBLANK(D11),\"null\",\"'\"&D11&\"'\"))",
    "10,11": "ODATA(\"采购单主表?$select=采购_退货&$filter=采购单号 eq \"&IF(ISBLANK(D11),\"null\",\"'\"&D11&\"'\"))",
    "4,39": "IF(确定=\"添加\",IF(审核状态=\"未审核\",\"\",NOW()),IF(审核状态=修改前审核状态,修改前审核时间,NOW()))",
    "14,62": "ODATA(\"采购付款主表?$select=审核时间&$filter=ID eq \"&IF(ISBLANK(id),\"null\",id))",
    "13,62": "ODATA(\"采购付款主表?$select=审核人&$filter=ID eq \"&IF(ISBLANK(id),\"null\",id))",
    "12,62": "ODATA(\"采购付款主表?$select=审核状态&$filter=ID eq \"&IF(ISBLANK(id),\"null\",id))",
    "10,62": "IFERROR(ODATA(\"银行账户资料表?$select=简称&$filter=ID eq \"&IF(ISBLANK(之前帐户ID),\"null\",之前帐户ID)),\"\")",
    "19,62": "TEXTJOIN(\",\",TRUE,D11)",
    "10,35": "ODATA(\"采购单主表?$select=已付款&$filter=采购单号 eq \"&IF(ISBLANK(D11),\"null\",\"'\"&D11&\"'\"))*IF(L11=\"采购\",1,-1)"
  },
  "CustomNames": [
    {
      "Name": "审核人",
      "Formula": "采购付款单!$AK$5"
    },
    {
      "Name": "审核时间",
      "Formula": "采购付款单!$AN$5"
    },
    {
      "Name": "修改前审核人",
      "Formula": "采购付款单!$BK$14"
    },
    {
      "Name": "修改前审核状态",
      "Formula": "采购付款单!$BK$13"
    },
    {
      "Name": "选过的采购单号",
      "Formula": "采购付款单!$BK$20"
    },
    {
      "Name": "审核状态",
      "Formula": "采购付款单!$AP$4"
    },
    {
      "Name": "付款日期",
      "Formula": "采购付款单!$AJ$8"
    },
    {
      "Name": "返回信息",
      "Formula": "采购付款单!$BK$31"
    },
    {
      "Name": "返回码",
      "Formula": "采购付款单!$BK$30"
    },
    {
      "Name": "最后保存时间",
      "Formula": "采购付款单!$W$27"
    },
    {
      "Name": "修改前审核时间",
      "Formula": "采购付款单!$BK$15"
    },
    {
      "Name": "当前用户",
      "Formula": "采购付款单!$BK$8"
    },
    {
      "Name": "最后保存人",
      "Formula": "采购付款单!$T$27"
    },
    {
      "Name": "开单人",
      "Formula": "采购付款单!$G$27"
    },
    {
      "Name": "开单时间",
      "Formula": "采购付款单!$J$27"
    },
    {
      "Name": "帐户ID",
      "Formula": "采购付款单!$Y$8"
    },
    {
      "Name": "本次付款合计",
      "Formula": "采购付款单!$AP$23"
    },
    {
      "Name": "付款单号",
      "Formula": "采购付款单!$Z$5"
    },
    {
      "Name": "选择采购单",
      "Formula": "采购付款单!$AQ$8"
    },
    {
      "Name": "备注",
      "Formula": "采购付款单!$O$24"
    },
    {
      "Name": "附件",
      "Formula": "采购付款单!$B$24"
    },
    {
      "Name": "确定",
      "Formula": "采购付款单!$AJ$25"
    },
    {
      "Name": "供应商名称",
      "Formula": "采购付款单!$F$8"
    },
    {
      "Name": "供应商编号",
      "Formula": "采购付款单!$P$8"
    },
    {
      "Name": "之前帐户ID",
      "Formula": "采购付款单!$BK$10"
    },
    {
      "Name": "id",
      "Formula": "采购付款单!$BK$7"
    },
    {
      "Name": "本单采购合计",
      "Formula": "采购付款单!$BK$36"
    },
    {
      "Name": "链接创建标记",
      "Formula": "采购付款单!$BK$38"
    }
  ]
}