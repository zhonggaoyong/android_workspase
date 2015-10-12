.class public final Lcom/android/volley/toolbox/i;
.super Ljava/lang/Object;
.source "HttpHeaderParser.java"


# direct methods
.method private static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 117
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 120
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/volley/s;Lcom/android/volley/p;)Lcom/android/volley/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/s",
            "<TT;>;",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/c;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 45
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/volley/p;->c:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 53
    const-string v2, "Date"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Lcom/android/volley/toolbox/i;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 61
    :cond_0
    const-string v2, "Cache-Control"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    if-eqz v2, :cond_b

    .line 64
    const/4 v3, 0x1

    .line 65
    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 66
    const/4 v2, 0x0

    :goto_0
    array-length v9, v8

    if-lt v2, v9, :cond_3

    move-wide v8, v6

    move v6, v3

    .line 81
    :goto_1
    const-string v2, "Expires"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    if-eqz v2, :cond_1

    .line 83
    invoke-static {v2}, Lcom/android/volley/toolbox/i;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 86
    :cond_1
    const-string v3, "ETag"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    if-eqz v6, :cond_9

    .line 91
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v14

    .line 96
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/volley/s;->D()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 100
    :cond_2
    new-instance v2, Lcom/android/volley/c;

    invoke-direct {v2}, Lcom/android/volley/c;-><init>()V

    .line 101
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/android/volley/p;->b:[B

    iput-object v8, v2, Lcom/android/volley/c;->a:[B

    .line 102
    iput-object v3, v2, Lcom/android/volley/c;->b:Ljava/lang/String;

    .line 103
    iput-wide v6, v2, Lcom/android/volley/c;->e:J

    .line 104
    iget-wide v6, v2, Lcom/android/volley/c;->e:J

    iput-wide v6, v2, Lcom/android/volley/c;->d:J

    .line 105
    iput-wide v4, v2, Lcom/android/volley/c;->c:J

    .line 106
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/android/volley/c;->f:Ljava/util/Map;

    .line 108
    :goto_3
    return-object v2

    .line 67
    :cond_3
    aget-object v9, v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 68
    const-string v17, "no-cache"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    const-string v17, "no-store"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 69
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 70
    :cond_5
    const-string v17, "max-age="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 72
    const/16 v17, 0x8

    :try_start_0
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 66
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 75
    :cond_7
    const-string v17, "must-revalidate"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_8

    const-string v17, "proxy-revalidate"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 76
    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 92
    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_a

    cmp-long v6, v10, v4

    if-ltz v6, :cond_a

    .line 94
    sub-long v6, v10, v4

    add-long/2addr v6, v14

    goto/16 :goto_2

    .line 75
    :catch_0
    move-exception v9

    goto :goto_4

    :cond_a
    move-wide v6, v12

    goto/16 :goto_2

    :cond_b
    move/from16 v18, v8

    move-wide v8, v6

    move/from16 v6, v18

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 128
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string v0, "content-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    :cond_0
    if-eqz v0, :cond_1

    .line 134
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 135
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 145
    :cond_1
    const-string v0, "UTF-8"

    :goto_1
    return-object v0

    .line 136
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 137
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 138
    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    aget-object v0, v3, v1

    goto :goto_1

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
