{
  "PageType": 0,
  "ColumnCount": 61,
  "RowCount": 32,
  "Formulas": {
    "11,53": "IFERROR(ODATA(\"出入库主表?$select=关联采购单号&$filter=出入库单ID eq \"&IF(ISBLANK(已存出入库单ID),\"null\",已存出入库单ID)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "已选采购单号",
      "Formula": "'弹出-待入库采购单'!$BB$6"
    },
    {
      "Name": "已存出入库单ID",
      "Formula": "'弹出-待入库采购单'!$BB$11"
    },
    {
      "Name": "已选采购单备注",
      "Formula": "'弹出-待入库采购单'!$BB$8"
    },
    {
      "Name": "已存采购单号",
      "Formula": "'弹出-待入库采购单'!$BB$12"
    },
    {
      "Name": "采购单类型",
      "Formula": "'弹出-待入库采购单'!$U$3"
    },
    {
      "Name": "供应商",
      "Formula": "'弹出-待入库采购单'!$M$3"
    }
  ]
}