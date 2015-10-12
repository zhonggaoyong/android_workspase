.class public final Lcom/jingdong/common/phonecharge/p;
.super Ljava/lang/Object;
.source "ParseJsonToData.java"


# direct methods
.method public static a(Lcom/jingdong/common/phonecharge/i;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 383
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/i;->d()I

    move-result v2

    if-lez v2, :cond_0

    .line 392
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 394
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/i;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 396
    int-to-double v4, v0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    if-lez v0, :cond_2

    move v0, v1

    .line 397
    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/i;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 407
    const/4 v0, 0x3

    goto :goto_0

    .line 410
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/phonecharge/n;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 346
    if-nez p0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/n;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 355
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 357
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 359
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    move v0, v1

    .line 360
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    const/4 v0, 0x3

    goto :goto_0

    .line 373
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/jk;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Lcom/jingdong/common/phonecharge/jk;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/jk;-><init>()V

    .line 45
    const-string v1, "money"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/jk;->a(J)V

    .line 46
    const-string v1, "orderid"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    if-eqz p0, :cond_2

    .line 66
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "countryProducts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "countryProducts"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 76
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    new-instance v4, Lcom/jingdong/common/phonecharge/l;

    invoke-direct {v4}, Lcom/jingdong/common/phonecharge/l;-><init>()V

    .line 81
    const-string v5, "areaCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->a(I)V

    .line 82
    const-string v5, "areaName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->a(Ljava/lang/String;)V

    .line 83
    const-string v5, "faceAmount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->b(I)V

    .line 84
    const-string v5, "areaUsed"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->c(I)V

    .line 85
    const-string v5, "validDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->b(Ljava/lang/String;)V

    .line 86
    const-string v5, "effectDate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->c(Ljava/lang/String;)V

    .line 87
    const-string v5, "availableNum"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->d(I)V

    .line 88
    const-string v5, "availableCard"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->d(Ljava/lang/String;)V

    .line 89
    const-string v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->e(Ljava/lang/String;)V

    .line 90
    const-string v5, "skuId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/jingdong/common/phonecharge/l;->a(J)V

    .line 91
    const-string v5, "skuName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->f(Ljava/lang/String;)V

    .line 92
    const-string v5, "mutCode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/phonecharge/l;->e(I)V

    .line 93
    const-string v5, "mutName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jingdong/common/phonecharge/l;->g(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 72
    :cond_1
    const-string v0, "provinceProducts"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 104
    :cond_2
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static a(Ljava/util/ArrayList;DLjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 247
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v4

    cmpg-double v3, v4, p1

    if-gtz v3, :cond_0

    .line 248
    const-string v3, "170"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4eac\u4e1c\u901a\u4fe1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_2
    return-object v1
.end method

.method public static b(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 108
    if-nez p0, :cond_1

    .line 109
    const-string v0, ""

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string v0, ""

    .line 112
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v0, "jdPrice"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%1$.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-double v6, v0

    const-wide/high16 v8, 0x4059000000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 201
    :goto_1
    if-eqz v4, :cond_7

    .line 202
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_7

    .line 203
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    new-instance v6, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-direct {v6}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;-><init>()V

    .line 206
    const-string v0, "batchId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(I)V

    .line 207
    const-string v0, "key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(Ljava/lang/String;)V

    .line 208
    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(Ljava/lang/String;)V

    .line 209
    const-string v0, "couponAreaType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(I)V

    .line 210
    const-string v0, "couponPlatform"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(I)V

    .line 211
    const-string v0, "useTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(J)V

    .line 212
    const-string v0, "couponLimitInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "couponLimitType"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v0, :cond_2

    const-string v8, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-nez v7, :cond_5

    const-string v0, "\u5168\u54c1\u7c7b"

    :cond_3
    :goto_3
    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(Ljava/lang/String;)V

    .line 213
    const-string v0, "couponLimitType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->d(I)V

    .line 214
    const-string v0, "state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->e(I)V

    .line 215
    const-string v0, "endTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(J)V

    .line 216
    const-string v0, "beginTime"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->c(J)V

    .line 217
    const-string v0, "quota"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->a(D)V

    .line 218
    const-string v0, "couponStyle"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->f(I)V

    .line 219
    const-string v0, "discount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->b(D)V

    .line 220
    const-string v0, "couponType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->g(I)V

    .line 221
    const-string v0, "venderId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/phonecharge/FlowDxqInfo;->h(I)V

    .line 222
    const-string v0, "couponLimitInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u70b9\u5361"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 198
    :catch_0
    move-exception v2

    .line 199
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v0

    goto/16 :goto_1

    .line 212
    :cond_5
    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const-string v0, "\u9650\u54c1\u7c7b"

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    const-string v0, "\u9650\u5e97\u94fa"

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/ArrayList;DLjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;D",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 260
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->f()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->d()D

    move-result-wide v4

    cmpl-double v3, v4, p1

    if-lez v3, :cond_2

    .line 261
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    const-string v3, "170"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u4eac\u4e1c\u901a\u4fe1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_3
    return-object v1
.end method

.method public static c(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-object v1

    .line 142
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "dxqInfos"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    if-eqz v3, :cond_3

    .line 153
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 154
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    new-instance v5, Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-direct {v5}, Lcom/jingdong/common/phonecharge/DxqInfo;-><init>()V

    .line 157
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(Ljava/lang/String;)V

    .line 158
    const-string v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(Ljava/lang/String;)V

    .line 159
    const-string v6, "batchId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(I)V

    .line 160
    const-string v6, "venderId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(I)V

    .line 161
    const-string v6, "couponType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(I)V

    .line 162
    const-string v6, "couponStyle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->d(I)V

    .line 163
    const-string v6, "discount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(D)V

    .line 164
    const-string v6, "quota"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(D)V

    .line 165
    const-string v6, "pin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(Ljava/lang/String;)V

    .line 166
    const-string v6, "beginTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/DxqInfo;->a(J)V

    .line 167
    const-string v6, "endTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/DxqInfo;->b(J)V

    .line 168
    const-string v6, "state"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->e(I)V

    .line 169
    const-string v6, "couponLimitType"

    .line 170
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->f(I)V

    .line 171
    const-string v6, "couponLimitInfo"

    .line 172
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->d(Ljava/lang/String;)V

    .line 173
    const-string v6, "orderId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/DxqInfo;->c(J)V

    .line 174
    const-string v6, "department"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->g(I)V

    .line 175
    const-string v6, "deductType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/DxqInfo;->h(I)V

    .line 176
    const-string v6, "couponPlatform"

    .line 177
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    invoke-virtual {v5, v4}, Lcom/jingdong/common/phonecharge/DxqInfo;->i(I)V

    .line 178
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 149
    :catch_0
    move-exception v2

    .line 150
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 183
    goto/16 :goto_0
.end method

.method public static d(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/n;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    if-nez p0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "beans"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v1, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " jdbeans == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_0

    .line 285
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    if-eqz v1, :cond_0

    .line 290
    new-instance v0, Lcom/jingdong/common/phonecharge/n;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/n;-><init>()V

    .line 291
    const-string v2, "balance"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/n;->a(I)V

    .line 292
    const-string v2, "exchangeRate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/n;->b(I)V

    .line 293
    const-string v2, "left"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/n;->a(Z)V

    .line 294
    const-string v2, "percent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/n;->a(D)V

    .line 295
    const-string v2, "minMoney"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/n;->a(Ljava/lang/String;)V

    .line 296
    const-string v2, "useJingdouMaxCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/n;->a(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static e(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 432
    if-nez p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "rechargeOrder"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v1, "payback"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    sput-object v1, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    .line 441
    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_1
    if-eqz v1, :cond_0

    .line 450
    new-instance v0, Lcom/jingdong/common/phonecharge/c;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/c;-><init>()V

    .line 451
    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->b(Ljava/lang/String;)V

    .line 452
    const-string v2, "orderStatus"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->c(Ljava/lang/String;)V

    .line 453
    const-string v2, "orderStatusName"

    .line 454
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->d(Ljava/lang/String;)V

    .line 455
    const-string v2, "phoneNo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->e(Ljava/lang/String;)V

    .line 456
    const-string v2, "facePrice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->f(Ljava/lang/String;)V

    .line 457
    const-string v2, "areaCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->g(Ljava/lang/String;)V

    .line 458
    const-string v2, "areaName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->h(Ljava/lang/String;)V

    .line 459
    const-string v2, "rechargeType"

    .line 460
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->i(Ljava/lang/String;)V

    .line 461
    const-string v2, "rechargeName"

    .line 462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->j(Ljava/lang/String;)V

    .line 463
    const-string v2, "created"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->k(Ljava/lang/String;)V

    .line 464
    const-string v2, "money"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/c;->a(J)V

    .line 465
    const-string v2, "skuId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->l(Ljava/lang/String;)V

    .line 466
    const-string v2, "skuName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->m(Ljava/lang/String;)V

    .line 467
    const-string v2, "salePrice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/c;->b(J)V

    .line 468
    const-string v2, "origin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/c;->c(J)V

    .line 469
    const-string v2, "fillType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->n(Ljava/lang/String;)V

    .line 470
    const-string v2, "dxqMoney"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->b(I)V

    .line 471
    const-string v2, "jingdou"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->a(I)V

    .line 472
    const-string v2, "payTypeShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/c;->o(Ljava/lang/String;)V

    .line 473
    const-string v2, "payType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v1

    .line 447
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static f(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 484
    if-nez p0, :cond_0

    .line 526
    :goto_0
    return-object v1

    .line 488
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    const-string v0, "orderlist"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    const-string v0, "payback"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    sput-object v0, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 501
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 502
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    new-instance v5, Lcom/jingdong/common/phonecharge/c;

    invoke-direct {v5}, Lcom/jingdong/common/phonecharge/c;-><init>()V

    .line 505
    const-string v6, "orderId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->b(Ljava/lang/String;)V

    .line 506
    const-string v6, "skuId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->l(Ljava/lang/String;)V

    .line 507
    const-string v6, "skuName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->m(Ljava/lang/String;)V

    .line 508
    const-string v6, "phoneNo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->e(Ljava/lang/String;)V

    .line 509
    const-string v6, "salePrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/c;->b(J)V

    .line 510
    const-string v6, "created"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->k(Ljava/lang/String;)V

    .line 511
    const-string v6, "orderStatus"

    .line 512
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->c(Ljava/lang/String;)V

    .line 513
    const-string v6, "orderStatusName"

    .line 514
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 513
    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->d(Ljava/lang/String;)V

    .line 515
    const-string v6, "fillType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->n(Ljava/lang/String;)V

    .line 516
    const-string v6, "dxqMoney"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->b(I)V

    .line 517
    const-string v6, "rechargeType"

    .line 518
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->i(Ljava/lang/String;)V

    .line 519
    const-string v6, "facePrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->f(Ljava/lang/String;)V

    .line 520
    const-string v6, "money"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/phonecharge/c;->a(J)V

    .line 521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 497
    :catch_0
    move-exception v2

    .line 498
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 526
    goto/16 :goto_0
.end method

.method public static g(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 531
    if-nez p0, :cond_0

    .line 558
    :goto_0
    return-object v1

    .line 535
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    const-string v0, "orderlist"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_1
    if-eqz v3, :cond_3

    .line 546
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_3

    .line 547
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_1

    .line 549
    new-instance v5, Lcom/jingdong/common/phonecharge/c;

    invoke-direct {v5}, Lcom/jingdong/common/phonecharge/c;-><init>()V

    .line 550
    const-string v6, "orderId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->b(Ljava/lang/String;)V

    .line 551
    const-string v6, "phoneNo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jingdong/common/phonecharge/c;->e(Ljava/lang/String;)V

    .line 552
    const-string v6, "created"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jingdong/common/phonecharge/c;->k(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 542
    :catch_0
    move-exception v2

    .line 543
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 558
    goto :goto_0
.end method

.method public static h(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 576
    if-nez p0, :cond_1

    .line 577
    const-string v0, ""

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 579
    :cond_1
    const-string v0, ""

    .line 580
    const-string v1, "payConfig"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 581
    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 582
    const/4 v2, 0x0

    .line 584
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_1
    if-eqz v1, :cond_0

    .line 590
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v1

    .line 587
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1
.end method

.method public static i(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 597
    if-nez p0, :cond_1

    .line 598
    const-string v0, ""

    .line 614
    :cond_0
    :goto_0
    return-object v0

    .line 600
    :cond_1
    const-string v0, ""

    .line 601
    const-string v1, "payConfig"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    const/4 v2, 0x0

    .line 605
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :goto_1
    if-eqz v1, :cond_0

    .line 611
    const-string v0, "openUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 606
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1
.end method

.method public static j(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 618
    if-nez p0, :cond_1

    .line 619
    const-string v0, ""

    .line 635
    :cond_0
    :goto_0
    return-object v0

    .line 621
    :cond_1
    const-string v0, ""

    .line 622
    const-string v1, "userInfo"

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 623
    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    const/4 v2, 0x0

    .line 626
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_1
    if-eqz v1, :cond_0

    .line 632
    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v1

    .line 629
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1
.end method
