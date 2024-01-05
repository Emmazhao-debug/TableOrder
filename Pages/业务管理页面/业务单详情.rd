{
  "PageType": 0,
  "ColumnCount": 100,
  "RowCount": 52,
  "Formulas": {
    "24,5": "IFERROR(ODATA(\"客户资料_联系人子表?$select=姓名&$filter=客户资料_ID eq \"&IF(ISBLANK(业务单客户ID),\"null\",业务单客户ID)&\" and 状态 eq '在职'&$top=4&$orderby=最后联系日期 desc\"),\"\")",
    "18,13": "IF(业务状态=原业务状态,原业务状态时间,NOW())",
    "20,19": "F21-M21",
    "18,9": "IF(业务状态=原业务状态,原业务状态填报人,当前登录用户)",
    "4,54": "IFERROR(ODATA(\"业务表?$select=业务状态&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "12,38": "F21-AM5-AM9",
    "8,54": "IFERROR(ODATA(\"业务表?$select=验收情况&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "16,5": "IFERROR(ODATA(\"客户资料?$select=地图链接&$filter=客户ID eq \"&IF(ISBLANK(业务单客户ID),\"null\",业务单客户ID)&\" and 地址类型 ne '办公地址'\"),\"\")",
    "8,61": "IFERROR(ODATA(\"业务表?$select=验收填报人&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "4,68": "IFERROR(ODATA(\"业务表?$select=业务状态时间&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "12,5": "IFERROR(ODATA(\"客户资料?$select=地址&$filter=客户ID eq \"&IF(ISBLANK(业务单客户ID),\"null\",业务单客户ID)&\" and 地址类型 ne '办公地址'\"),\"\")",
    "23,38": "IF(原验收状态=\"\",IF(验收情况=\"待验收\",\"\",NOW()),IF(验收情况=原验收状态,原验收填报时间,NOW()))",
    "4,5": "IFERROR(ODATA(\"客户资料?$select=客户名称&$filter=客户ID eq \"&IF(ISBLANK(业务单客户ID),\"null\",业务单客户ID)),\"\")",
    "8,68": "IFERROR(ODATA(\"业务表?$select=验收填报时间&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "4,61": "IFERROR(ODATA(\"业务表?$select=业务状态填报人&$filter=ID eq \"&IF(ISBLANK(业务单ID),\"null\",业务单ID)),\"\")",
    "23,35": "IF(原验收状态=\"\",IF(验收情况=\"待验收\",\"\",当前登录用户),IF(验收情况=原验收状态,原验收填报人,当前登录用户))",
    "24,14": "IFERROR(ODATA(\"客户资料_联系人子表?$select=联系电话&$filter=客户资料_ID eq \"&IF(ISBLANK(CH17),\"null\",CH17)&\" and 姓名 eq \"&IF(ISBLANK(F25),\"null\",\"'\"&F25&\"'\")),\"\")"
  },
  "CustomNames": [
    {
      "Name": "业务单客户ID",
      "Formula": "业务单详情!$CH$17"
    },
    {
      "Name": "原业务状态填报人",
      "Formula": "业务单详情!$BJ$5"
    },
    {
      "Name": "原业务状态时间",
      "Formula": "业务单详情!$BQ$5"
    },
    {
      "Name": "原验收填报时间",
      "Formula": "业务单详情!$BQ$9"
    },
    {
      "Name": "原验收填报人",
      "Formula": "业务单详情!$BJ$9"
    },
    {
      "Name": "当前登录用户",
      "Formula": "业务单详情!$CH$3"
    },
    {
      "Name": "原业务状态",
      "Formula": "业务单详情!$BC$5"
    },
    {
      "Name": "原验收状态",
      "Formula": "业务单详情!$BC$9"
    },
    {
      "Name": "业务单号",
      "Formula": "业务单详情!$AJ$3"
    },
    {
      "Name": "业务单ID",
      "Formula": "业务单详情!$CH$19"
    },
    {
      "Name": "业务状态",
      "Formula": "业务单详情!$F$19"
    },
    {
      "Name": "状态填报人",
      "Formula": "业务单详情!$J$19"
    },
    {
      "Name": "状态填报时间",
      "Formula": "业务单详情!$N$19"
    },
    {
      "Name": "验收情况",
      "Formula": "业务单详情!$AM$23"
    },
    {
      "Name": "验收人",
      "Formula": "业务单详情!$AJ$24"
    },
    {
      "Name": "验收时间",
      "Formula": "业务单详情!$AM$24"
    },
    {
      "Name": "当前公司简称",
      "Formula": "业务单详情!$CH$13"
    }
  ]
}