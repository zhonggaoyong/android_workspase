.class public final Lcom/baidu/bainuo/pay/a/ah;
.super Ljava/lang/Object;
.source "PromoUtils.java"


# direct methods
.method public static a(IZIZIZ)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 278
    const/4 v0, 0x0

    .line 281
    if-eq p0, v1, :cond_0

    if-ne p0, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 286
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    .line 287
    or-int/lit8 v0, v0, 0x2

    .line 291
    :cond_3
    if-eq p4, v1, :cond_4

    if-ne p4, v2, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    .line 292
    or-int/lit8 v0, v0, 0x4

    .line 295
    :cond_5
    return v0
.end method

.method public static a(Lcom/baidu/bainuo/pay/bg;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 364
    if-eqz p0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bg;->voucherUseType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 367
    :cond_0
    return v0
.end method

.method public static a(JLcom/baidu/bainuo/pay/a/an;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 255
    if-nez p2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-wide v0

    .line 259
    :cond_1
    iget-wide v2, p2, Lcom/baidu/bainuo/pay/a/an;->e:J

    sub-long v2, p0, v2

    .line 261
    iget-wide v4, p2, Lcom/baidu/bainuo/pay/a/an;->i:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    iget-wide v2, p2, Lcom/baidu/bainuo/pay/a/an;->i:J

    .line 263
    :cond_2
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/pay/bg;J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0xa

    .line 413
    if-nez p0, :cond_0

    .line 416
    :goto_0
    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/bg;->costAmount:Ljava/lang/String;

    mul-long v2, p1, v4

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    div-long p1, v0, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/bainuo/pay/a/an;)Lcom/baidu/bainuo/pay/bg;
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/baidu/bainuo/pay/a/ah;->a(Lcom/baidu/bainuo/pay/a/an;)[Lcom/baidu/bainuo/pay/bg;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/bainuo/pay/a/ah;->a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;)Lcom/baidu/bainuo/pay/bg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;)Lcom/baidu/bainuo/pay/bg;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v2

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_2

    :cond_1
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 75
    goto :goto_0

    .line 68
    :cond_2
    aget-object v1, p1, v0

    .line 69
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/baidu/bainuo/pay/bg;->id:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 71
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;)Lcom/baidu/bainuo/pay/cb;
    .locals 3

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 144
    :goto_1
    return-object v0

    .line 138
    :cond_1
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/baidu/bainuo/pay/cb;->coupon_id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    aget-object v0, p1, v0

    goto :goto_1

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08068a

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08068b

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 308
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f08068c

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_3
    if-lez v1, :cond_4

    .line 314
    const-string v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(JLcom/baidu/bainuo/pay/cb;)Z
    .locals 12

    .prologue
    .line 114
    if-nez p2, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p2, Lcom/baidu/bainuo/pay/cb;->expireTime:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 119
    iget-object v2, p2, Lcom/baidu/bainuo/pay/cb;->status:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 120
    iget-object v3, p2, Lcom/baidu/bainuo/pay/cb;->money:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 121
    iget-object v3, p2, Lcom/baidu/bainuo/pay/cb;->used_money:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 122
    iget-object v3, p2, Lcom/baidu/bainuo/pay/cb;->threshold:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v3, v8, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 124
    sub-long/2addr v4, v6

    .line 125
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    .line 126
    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    if-nez v2, :cond_1

    iget v0, p2, Lcom/baidu/bainuo/pay/cb;->voucher_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/baidu/bainuo/pay/cb;->voucher_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 127
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    cmp-long v0, p0, v8

    if-gez v0, :cond_2

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/baidu/bainuo/pay/a/an;)[Lcom/baidu/bainuo/pay/bg;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ah;->f(Lcom/baidu/bainuo/pay/a/an;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/baidu/bainuo/pay/bg;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    return-object v1
.end method

.method public static b(Lcom/baidu/bainuo/pay/bg;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 380
    if-eqz p0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bg;->redpaperUseType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 383
    :cond_0
    return v0
.end method

.method public static b(Lcom/baidu/bainuo/pay/a/an;)Z
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/baidu/bainuo/pay/bg;)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 388
    if-eqz p0, :cond_0

    .line 389
    iget-object v1, p0, Lcom/baidu/bainuo/pay/bg;->balanceUseType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    .line 391
    :cond_0
    return v0
.end method

.method public static c(Lcom/baidu/bainuo/pay/a/an;)Z
    .locals 1

    .prologue
    .line 99
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/baidu/bainuo/pay/bg;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 424
    if-nez p0, :cond_0

    .line 427
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/pay/bg;->reductionAmount:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public static d(Lcom/baidu/bainuo/pay/a/an;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/baidu/bainuo/pay/a/ah;->f(Lcom/baidu/bainuo/pay/a/an;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/baidu/bainuo/pay/a/an;)Z
    .locals 1

    .prologue
    .line 110
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->t:[Lcom/baidu/bainuo/pay/cb;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lcom/baidu/bainuo/pay/a/an;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    if-eqz p0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    if-eqz v0, :cond_0

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    if-eqz v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 44
    :cond_1
    return-object v3

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->q:[Lcom/baidu/bainuo/pay/bg;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/an;->r:[Lcom/baidu/bainuo/pay/bl;

    aget-object v4, v2, v0

    .line 33
    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/baidu/bainuo/pay/bl;->activityList:[Lcom/baidu/bainuo/pay/bg;

    if-eqz v2, :cond_5

    move v2, v1

    .line 34
    :goto_2
    iget-object v5, v4, Lcom/baidu/bainuo/pay/bl;->activityList:[Lcom/baidu/bainuo/pay/bg;

    array-length v5, v5

    if-lt v2, v5, :cond_6

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v5, v4, Lcom/baidu/bainuo/pay/bl;->activityList:[Lcom/baidu/bainuo/pay/bg;

    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    .line 36
    iget-object v5, v4, Lcom/baidu/bainuo/pay/bl;->activityList:[Lcom/baidu/bainuo/pay/bg;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
