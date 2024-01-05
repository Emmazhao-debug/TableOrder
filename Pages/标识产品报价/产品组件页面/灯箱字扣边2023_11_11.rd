{
  "PageType": 0,
  "ColumnCount": 124,
  "RowCount": 45,
  "Formulas": {
    "19,45": "IFERROR(ODATA(\"板材属性表?$select=宽&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "19,35": "ODATA(\"形状属性表(\"&IF(ISBLANK(形状id),\"null\",形状id)&\")/金属板利用率/$value\")",
    "9,53": "IFERROR(激工费/激工成品数量,0)",
    "19,31": "ODATA(\"形状属性表?$select=形状名称&$filter=ID eq \"&IF(ISBLANK(H10),\"null\",H10))",
    "14,33": "IFERROR(膜材有无*ODATA(\"贴膜属性表?$select=材料单价&$filter=状态 eq '正常' and contains(材料类型,'防刮') and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"),0)",
    "9,62": "激工长度数量*激工长度单价",
    "9,25": "IFERROR(激材有无*宽*高*个数/(基长/1000)/(基宽/1000)/金属板使用率*激材校正,0)",
    "19,49": "IFERROR(ODATA(\"板材属性表?$select=密度&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "14,50": "IF((膜工有无=0)+(膜工有无=FALSE),\"\",ODATA(\"贴膜属性表?$select=材料类型&$filter=状态 eq '正常' and contains(材料类型,'防刮') and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"))",
    "19,41": "ODATA(\"形状属性表(\"&IF(ISBLANK(形状id),\"null\",形状id)&\")/围边倍率/$value\")",
    "19,57": "IFERROR(ODATA(\"板材属性表?$select=耗材占比&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "14,1": "(激材金额-激材废料金额)+膜材料费",
    "19,43": "IFERROR(ODATA(\"板材属性表?$select=长&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "9,44": "废料单价*激材废料重量",
    "9,31": "激材数量*激材单价",
    "9,50": "激工有无*宽*高*个数*激工校正",
    "14,14": "激材废料金额",
    "14,35": "膜材数量*膜材单价",
    "9,56": "激工有无*(宽+高)/2*围边倍率*个数*激工校正",
    "19,63": "IFERROR(ODATA(\"板材属性表?$select=废料单价&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "9,38": "激材有无*(宽*100)*(高*100)*(材料厚度/10)*个数*装灯面积率/1000*激材校正",
    "14,56": "膜工有无*宽*高*个数*膜工校正",
    "19,38": "ODATA(\"形状属性表(\"&IF(ISBLANK(形状id),\"null\",形状id)&\")/装灯面积率/$value\")",
    "14,29": "IFERROR(膜材有无*ODATA(\"贴膜属性表?$select=利用率&$filter=状态 eq '正常' and contains(材料类型,'防刮') and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"),0)",
    "14,4": "激工费+膜工费",
    "19,54": "IFERROR(ODATA(\"板材属性表?$select=附加单价&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "9,35": "激主材费+激耗材费",
    "9,33": "激主材费*耗材占比",
    "9,1": "ODATA(\"组件名称属性表?$select=组件名称&$filter=ID eq \"&IF(ISBLANK(组件名称id),\"null\",组件名称id))",
    "19,29": "IFERROR(ODATA(\"板材常用厚度表?$select=显示厚度&$filter=板材id eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)&\" and 实际厚度 eq \"&IF(ISBLANK(材料厚度),\"null\",材料厚度)),材料厚度)&\"mm\"",
    "14,25": "IF((膜材有无=0)+(膜材有无=FALSE),\"\",ODATA(\"贴膜属性表?$select=材料类型&$filter=状态 eq '正常' and contains(材料类型,'防刮') and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"))",
    "14,11": "激材废料重量",
    "9,28": "IF((材料名称id=\"\")+(材料厚度=\"\"),0,激材有无*(基单价/基厚*材料厚度+基附加单价))",
    "19,47": "IFERROR(ODATA(\"板材属性表?$select=厚&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "19,24": "IFERROR(ODATA(\"板材属性表?$select=板材名称&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),\"\")",
    "14,59": "IFERROR(膜工有无*ODATA(\"贴膜属性表?$select=工费单价&$filter=状态 eq '正常' and contains(材料类型,'防刮') and 启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\"),0)",
    "14,31": "IFERROR(膜材有无*宽*高*个数/膜利用率*膜材校正,0)",
    "9,41": "激材有无*(宽*100)*(高*100)*(材料厚度/10)*密度*个数*(1-装灯面积率)/1000*+激材校正",
    "19,51": "IFERROR(ODATA(\"板材属性表?$select=基础单价&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)",
    "9,59": "激工有无*ODATA(\"雕刻工费表?$select=单价&$filter=启用日期 le \"&IF(ISBLANK(创建时间),\"null\",TEXT(创建时间,\"yyyy-MM-ddThh:mm:ssZ\"))&\" and (截止日期 ge \"&IF(ISBLANK(创建时间-1),\"null\",TEXT(创建时间-1,\"yyyy-MM-ddThh:mm:ssZ\"))&\" or 截止日期 eq null)\")",
    "14,7": "激材成品重量",
    "14,62": "膜工成品数量*膜工成品单价",
    "19,60": "IFERROR(ODATA(\"板材属性表?$select=难度系数&$filter=ID eq \"&IF(ISBLANK(材料名称id),\"null\",材料名称id)),0)"
  },
  "CustomNames": [
    {
      "Name": "按钮",
      "Formula": "灯箱字扣边2023_11_11!$L$22"
    },
    {
      "Name": "材料厚度",
      "Formula": "灯箱字扣边2023_11_11!$V$10"
    },
    {
      "Name": "材料名称id",
      "Formula": "灯箱字扣边2023_11_11!$Q$10"
    },
    {
      "Name": "规格表id",
      "Formula": "灯箱字扣边2023_11_11!$B$20"
    },
    {
      "Name": "激材成品重量",
      "Formula": "灯箱字扣边2023_11_11!$AM$10"
    },
    {
      "Name": "激材单价",
      "Formula": "灯箱字扣边2023_11_11!$AC$10"
    },
    {
      "Name": "激材废料金额",
      "Formula": "灯箱字扣边2023_11_11!$AS$10"
    },
    {
      "Name": "激材废料重量",
      "Formula": "灯箱字扣边2023_11_11!$AP$10"
    },
    {
      "Name": "激材金额",
      "Formula": "灯箱字扣边2023_11_11!$AJ$10"
    },
    {
      "Name": "激材数量",
      "Formula": "灯箱字扣边2023_11_11!$Z$10"
    },
    {
      "Name": "激材校正",
      "Formula": "灯箱字扣边2023_11_11!$AV$8"
    },
    {
      "Name": "激材有无",
      "Formula": "灯箱字扣边2023_11_11!$Y$10"
    },
    {
      "Name": "激工成品单价",
      "Formula": "灯箱字扣边2023_11_11!$BB$10"
    },
    {
      "Name": "激工成品数量",
      "Formula": "灯箱字扣边2023_11_11!$AY$10"
    },
    {
      "Name": "激工费",
      "Formula": "灯箱字扣边2023_11_11!$BK$10"
    },
    {
      "Name": "激工校正",
      "Formula": "灯箱字扣边2023_11_11!$BN$8"
    },
    {
      "Name": "激工有无",
      "Formula": "灯箱字扣边2023_11_11!$AX$10"
    },
    {
      "Name": "激工长度单价",
      "Formula": "灯箱字扣边2023_11_11!$BH$10"
    },
    {
      "Name": "激工长度数量",
      "Formula": "灯箱字扣边2023_11_11!$BE$10"
    },
    {
      "Name": "激耗材费",
      "Formula": "灯箱字扣边2023_11_11!$AH$10"
    },
    {
      "Name": "激主材费",
      "Formula": "灯箱字扣边2023_11_11!$AF$10"
    },
    {
      "Name": "废料单价",
      "Formula": "灯箱字扣边2023_11_11!$BL$20"
    },
    {
      "Name": "高",
      "Formula": "灯箱字扣边2023_11_11!$M$10"
    },
    {
      "Name": "个数",
      "Formula": "灯箱字扣边2023_11_11!$O$10"
    },
    {
      "Name": "组件名称id",
      "Formula": "灯箱字扣边2023_11_11!$G$20"
    },
    {
      "Name": "耗材占比",
      "Formula": "灯箱字扣边2023_11_11!$BF$20"
    },
    {
      "Name": "基单价",
      "Formula": "灯箱字扣边2023_11_11!$AZ$20"
    },
    {
      "Name": "基附加单价",
      "Formula": "灯箱字扣边2023_11_11!$BC$20"
    },
    {
      "Name": "基厚",
      "Formula": "灯箱字扣边2023_11_11!$AV$20"
    },
    {
      "Name": "基宽",
      "Formula": "灯箱字扣边2023_11_11!$AT$20"
    },
    {
      "Name": "基长",
      "Formula": "灯箱字扣边2023_11_11!$AR$20"
    },
    {
      "Name": "膜材单价",
      "Formula": "灯箱字扣边2023_11_11!$AH$15"
    },
    {
      "Name": "材料类型id",
      "Formula": "灯箱字扣边2023_11_11!$R$20"
    },
    {
      "Name": "膜利用率",
      "Formula": "灯箱字扣边2023_11_11!$AD$15"
    },
    {
      "Name": "膜材数量",
      "Formula": "灯箱字扣边2023_11_11!$AF$15"
    },
    {
      "Name": "膜材校正",
      "Formula": "灯箱字扣边2023_11_11!$AV$13"
    },
    {
      "Name": "膜材有无",
      "Formula": "灯箱字扣边2023_11_11!$Y$15"
    },
    {
      "Name": "膜工成品单价",
      "Formula": "灯箱字扣边2023_11_11!$BH$15"
    },
    {
      "Name": "膜工成品数量",
      "Formula": "灯箱字扣边2023_11_11!$BE$15"
    },
    {
      "Name": "膜工费",
      "Formula": "灯箱字扣边2023_11_11!$BK$15"
    },
    {
      "Name": "膜工校正",
      "Formula": "灯箱字扣边2023_11_11!$BN$13"
    },
    {
      "Name": "膜工有无",
      "Formula": "灯箱字扣边2023_11_11!$AX$15"
    },
    {
      "Name": "膜材料费",
      "Formula": "灯箱字扣边2023_11_11!$AJ$15"
    },
    {
      "Name": "宽",
      "Formula": "灯箱字扣边2023_11_11!$K$10"
    },
    {
      "Name": "密度",
      "Formula": "灯箱字扣边2023_11_11!$AX$20"
    },
    {
      "Name": "难度系数",
      "Formula": "灯箱字扣边2023_11_11!$BI$20"
    },
    {
      "Name": "围边倍率",
      "Formula": "灯箱字扣边2023_11_11!$AP$20"
    },
    {
      "Name": "形状名称",
      "Formula": "灯箱字扣边2023_11_11!$AF$20"
    },
    {
      "Name": "形状id",
      "Formula": "灯箱字扣边2023_11_11!$H$10"
    },
    {
      "Name": "金属板使用率",
      "Formula": "灯箱字扣边2023_11_11!$AJ$20"
    },
    {
      "Name": "装灯面积率",
      "Formula": "灯箱字扣边2023_11_11!$AM$20"
    },
    {
      "Name": "id",
      "Formula": "灯箱字扣边2023_11_11!$E$20"
    },
    {
      "Name": "创建时间",
      "Formula": "灯箱字扣边2023_11_11!$R$15"
    },
    {
      "Name": "页面名称",
      "Formula": "灯箱字扣边2023_11_11!$K$20"
    },
    {
      "Name": "自动更新",
      "Formula": "灯箱字扣边2023_11_11!$BT$22"
    },
    {
      "Name": "组件名称",
      "Formula": "灯箱字扣边2023_11_11!$B$10"
    }
  ]
}