{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 31,
  "Formulas": {
    "30,1": "IF(COUNTA(D5)=0,\"提示：所选供应商没有需要退的材料，或者需要退给该供应商的材料还没有开“采购退货”类型的出库单\",\"\")",
    "9,52": "ODATA(\"采购单主表?$select=出入库单号&$filter=采购单号 eq \"&IF(ISBLANK(采购单号),\"null\",\"'\"&采购单号&\"'\"))"
  },
  "CustomNames": [
    {
      "Name": "已选单号",
      "Formula": "弹出待退货的出库单列表!$BA$5"
    },
    {
      "Name": "供商编号",
      "Formula": "弹出待退货的出库单列表!$BA$8"
    },
    {
      "Name": "已存出入库单号",
      "Formula": "弹出待退货的出库单列表!$BA$10"
    },
    {
      "Name": "采购单号",
      "Formula": "弹出待退货的出库单列表!$BA$9"
    },
    {
      "Name": "备注",
      "Formula": "弹出待退货的出库单列表!$BA$7"
    }
  ]
}