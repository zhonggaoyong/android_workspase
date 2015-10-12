.class public Lcom/ut/mini/core/f/b;
.super Ljava/lang/Object;
.source "UTMCUrlWrapper.java"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/mini/base/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "lDebugId":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 125
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/ut/mini/d/f;->c([B)[B

    move-result-object v1

    .line 126
    .local v1, "lBMd5":[B
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 128
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/ut/mini/d/b;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 134
    .end local v1    # "lBMd5":[B
    :goto_0
    return-object v3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 134
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "aValue"    # Ljava/lang/String;

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string p0, ""

    .line 212
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :goto_0
    return-object p0

    .line 208
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .restart local v0    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "pUrlQueryStr"    # Ljava/lang/String;
    .param p2, "pSignQueryStr"    # Ljava/lang/String;
    .param p3, "pSignDataStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v6

    .line 146
    .local v6, "lContext":Landroid/content/Context;
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ut/mini/base/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "lAppkey":Ljava/lang/String;
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ut/mini/base/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, "lChannel":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 149
    const-string v5, ""

    .line 151
    :cond_0
    invoke-static {v6}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v19

    sget-object v20, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual/range {v20 .. v20}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    .local v2, "lAppVersion":Ljava/lang/String;
    invoke-static {v6}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v19

    sget-object v20, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual/range {v20 .. v20}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 155
    .local v8, "lPlatform":Ljava/lang/String;
    const-string v11, "4.1.0"

    .line 156
    .local v11, "lSdkVersion":Ljava/lang/String;
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ut/mini/base/c;->c()Lcom/ut/mini/base/IUTMCBuildInfo;

    move-result-object v4

    .line 157
    .local v4, "lBuildInfo":Lcom/ut/mini/base/IUTMCBuildInfo;
    if-eqz v4, :cond_1

    .line 158
    invoke-interface {v4}, Lcom/ut/mini/base/IUTMCBuildInfo;->getShortSDKVersion()Ljava/lang/String;

    move-result-object v10

    .line 159
    .local v10, "lSDKVersionTmp":Ljava/lang/String;
    invoke-static {v10}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 160
    move-object v11, v10

    .line 163
    .end local v10    # "lSDKVersionTmp":Ljava/lang/String;
    :cond_1
    invoke-static {v6}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v19

    sget-object v20, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual/range {v20 .. v20}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 165
    .local v14, "lUtdid":Ljava/lang/String;
    const-string v18, "3.0"

    .line 166
    .local v18, "v":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 167
    .local v17, "t":Ljava/lang/String;
    const/4 v7, 0x0

    .line 169
    .local v7, "lNewUrl":Ljava/lang/String;
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/ut/mini/base/c;->d()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object v9

    .line 172
    .local v9, "lRequestAuthentication":Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    const-string v15, "0"

    .line 173
    .local v15, "lisSecureflag":Ljava/lang/String;
    instance-of v0, v9, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 174
    const-string v15, "1"

    .line 177
    :cond_2
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez p2, :cond_3

    const-string p2, ""

    .end local p2    # "pSignQueryStr":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez p3, :cond_4

    const-string p3, ""

    .end local p3    # "pSignDataStr":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 180
    .local v16, "ltoBeSignedStr":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/ut/mini/d/f;->b([B)Ljava/lang/String;

    move-result-object v16

    .line 183
    move-object/from16 v0, v16

    invoke-interface {v9, v0}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 185
    .local v12, "lSignValue":Ljava/lang/String;
    const-string v13, ""

    .line 186
    .local v13, "lUrlQueryStr":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 187
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "&"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 189
    :cond_5
    const-string v19, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s"

    const/16 v20, 0xd

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object p0, v20, v21

    const/16 v21, 0x1

    aput-object v13, v20, v21

    const/16 v21, 0x2

    invoke-static {v3}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    invoke-static {v2}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x4

    invoke-static {v5}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x5

    invoke-static/range {v18 .. v18}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x6

    invoke-static {v12}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x7

    invoke-static {v14}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x8

    aput-object v11, v20, v21

    const/16 v21, 0x9

    aput-object v8, v20, v21

    const/16 v21, 0xa

    aput-object v17, v20, v21

    const/16 v21, 0xb

    const-string v22, ""

    aput-object v22, v20, v21

    const/16 v21, 0xc

    aput-object v15, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 194
    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 15
    .param p0, "pUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "pQueryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "pDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v8, ""

    .line 50
    .local v8, "lSignDataStr":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 53
    .local v5, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v12

    new-array v7, v12, [Ljava/lang/String;

    .line 54
    .local v7, "lKeysArr":[Ljava/lang/String;
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/ut/mini/d/e;->a()Lcom/ut/mini/d/e;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v7, v13}, Lcom/ut/mini/d/e;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v7

    .line 58
    move-object v1, v7

    .local v1, "arr$":[Ljava/lang/String;
    array-length v11, v1

    .local v11, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v11, :cond_0

    aget-object v4, v1, v3

    .line 59
    .local v4, "key":Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    move-object v10, v12

    check-cast v10, [B

    .line 60
    .local v10, "lValue":[B
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Lcom/ut/mini/d/f;->b([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "lKeysArr":[Ljava/lang/String;
    .end local v10    # "lValue":[B
    .end local v11    # "len$":I
    :cond_0
    const/4 v9, 0x0

    .line 65
    .local v9, "lUrl":Ljava/lang/String;
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    invoke-static {p0, v12, v13, v8}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 70
    :goto_1
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ut/mini/core/e;->c()Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, "lDebuggingKey":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&dk="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "UTF-8"

    invoke-static {v6, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    .end local v9    # "lUrl":Ljava/lang/String;
    :cond_1
    return-object v9

    .line 66
    .end local v6    # "lDebuggingKey":Ljava/lang/String;
    .restart local v9    # "lUrl":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/ut/mini/base/a;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v8}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .param p0, "pUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "pQueryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "pDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, "dd=%s&nsgs=1"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "lUrlQueryStr":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&nsgs=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "lSignQueryStr":Ljava/lang/String;
    const-string v0, ""

    .line 89
    .local v0, "lSignDataStr":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 90
    const-string v4, "cf"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    .local v3, "pCfStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/ut/mini/d/f;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    .end local v3    # "pCfStr":Ljava/lang/String;
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .param p0, "pUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "pQueryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "pDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, ""

    .line 101
    .local v3, "lUrlQueryStr":Ljava/lang/String;
    const-string v2, ""

    .line 102
    .local v2, "lSignQueryStr":Ljava/lang/String;
    const-string v1, ""

    .line 104
    .local v1, "lSignDataStr":Ljava/lang/String;
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 105
    const-string v4, "logid"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    .local v0, "lLogId":Ljava/lang/String;
    invoke-static {v0}, Lcom/ut/mini/d/m;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    const/4 v4, 0x1

    const-string v5, "getSignedABTestUrl"

    const-string v6, "logid is null,return abtest!"

    invoke-static {v4, v5, v6}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v4, 0x0

    .line 115
    .end local v0    # "lLogId":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 110
    .restart local v0    # "lLogId":Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    move-object v2, v0

    .line 115
    .end local v0    # "lLogId":Ljava/lang/String;
    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
