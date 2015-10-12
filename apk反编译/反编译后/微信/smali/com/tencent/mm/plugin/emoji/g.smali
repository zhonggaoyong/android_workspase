.class public final Lcom/tencent/mm/plugin/emoji/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static li(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .prologue
    .line 58
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v2, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v3, "[recommend emotion parser] parse xml faild. xml is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v2, 0x0

    .line 139
    :cond_0
    :goto_0
    return-object v2

    .line 62
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 66
    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Lorg/w3c/dom/Document;->normalize()V

    .line 69
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "Emotion"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 71
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_4

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_0

    .line 74
    new-instance v11, Lcom/tencent/mm/storage/x;

    invoke-direct {v11}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 75
    invoke-interface {v10, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v12

    .line 77
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    .line 78
    const/4 v3, 0x0

    move v8, v3

    :goto_2
    if-ge v8, v13, :cond_9

    .line 79
    invoke-interface {v12, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ProductID"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 82
    const-string/jumbo v4, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v5, "[recommend emotion parser] productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput-object v3, v11, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    .line 78
    :cond_2
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_2

    .line 84
    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "IconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 85
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string/jumbo v4, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v5, "[recommend emotion parser] iconUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-object v3, v11, Lcom/tencent/mm/storage/x;->field_packGrayIconUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string/jumbo v3, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v4, "[parser] parseXML exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 88
    :cond_5
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "BigIconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    .line 90
    const-string/jumbo v4, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v5, "[recommend emotion parser] BigIconUrl:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v3, v11, Lcom/tencent/mm/storage/x;->field_BigIconUrl:Ljava/lang/String;

    goto :goto_3

    .line 92
    :cond_6
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v14

    .line 94
    const-string/jumbo v4, ""

    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    if-eqz v14, :cond_7

    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_7

    .line 98
    invoke-interface {v14}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v16

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/s;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 100
    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_7

    .line 101
    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v18

    .line 102
    invoke-interface {v14, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string/jumbo v6, "!64@/B4Tb64lLpL+swT9Yfo60acsyNPiGZLR7Hs11c/O8iy7D50N3oBBgdr4ucZHAb4U"

    const-string/jumbo v19, "[recommend emotion parser] nodeName:%s nodeText:%s"

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v18, v20, v21

    const/16 v21, 0x1

    aput-object v7, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "default"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v7

    .line 107
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    iput-object v7, v11, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    .line 109
    const/4 v3, 0x1

    move v4, v3

    .line 112
    :goto_6
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, ":"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    move-object v4, v6

    goto :goto_4

    .line 117
    :cond_7
    if-nez v3, :cond_8

    .line 118
    iput-object v4, v11, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    .line 120
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/tencent/mm/storage/x;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_3

    .line 123
    :cond_9
    iget-object v3, v11, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 124
    const/4 v3, 0x1

    iput v3, v11, Lcom/tencent/mm/storage/x;->field_recommand:I

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    .line 126
    const/4 v3, 0x1

    iput v3, v11, Lcom/tencent/mm/storage/x;->field_sort:I

    .line 128
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f24

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v11, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_a
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto :goto_5

    :cond_c
    move v4, v3

    goto :goto_6
.end method
