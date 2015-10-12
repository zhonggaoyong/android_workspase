.class public final Lcom/baidu/bainuo/order/dd;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method static synthetic a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 448
    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(IIJ)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 476
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 68
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([Lcom/baidu/bainuo/quan/an;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    .line 330
    if-eqz p0, :cond_2

    move v1, v0

    .line 331
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    .line 339
    :goto_1
    return v1

    .line 332
    :cond_0
    aget-object v2, p0, v0

    .line 333
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    if-eqz v3, :cond_1

    .line 334
    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    array-length v2, v2

    add-int/2addr v1, v2

    .line 331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 83
    .line 85
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 90
    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 776
    if-eqz p0, :cond_0

    .line 777
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 778
    const v0, 0x7f0c0197

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 779
    const v1, 0x7f0c0199

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 780
    const v1, 0x7f0c0198

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 781
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 784
    new-instance v0, Lcom/baidu/bainuo/order/df;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/order/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 817
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    :cond_0
    return-object v5
.end method

.method public static a(JFF)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x0

    const-wide/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 104
    const-string v0, ""

    .line 105
    rem-long v2, p0, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const v1, 0x3ecccccd

    mul-float/2addr v1, p3

    .line 117
    cmpl-float v2, p2, v6

    if-ltz v2, :cond_0

    .line 118
    cmpl-float v2, v1, v6

    if-ltz v2, :cond_4

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0807b4

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u3000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    cmpl-float v0, p2, v6

    if-ltz v0, :cond_1

    .line 131
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v2, v0, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    cmpl-float v0, v1, v6

    if-ltz v0, :cond_1

    .line 133
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v7, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    :cond_1
    return-object v2

    .line 107
    :cond_2
    div-long v2, p0, v8

    rem-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0807b4

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    .prologue
    .line 166
    const-string v0, ""

    .line 167
    const-wide/16 v2, 0xa

    rem-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.2f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v4, p0

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const/high16 v1, 0x3f000000

    mul-float v2, p2, v1

    .line 179
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0807b4

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\u3000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_1
    const/4 v1, 0x0

    .line 188
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 192
    :goto_2
    invoke-static {p4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 199
    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0x21

    .line 198
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 201
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    .line 202
    const/16 v4, 0x21

    .line 201
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    :cond_1
    return-object v3

    .line 169
    :cond_2
    const-wide/16 v2, 0xa

    div-long v2, p0, v2

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%.0f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    const v4, 0x7f0807b4

    invoke-virtual {v3, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_2
.end method

.method public static a(JLjava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 219
    const/high16 v0, -0x40800000

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const-string v0, ""

    .line 238
    :goto_0
    return-object v0

    .line 229
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 234
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 237
    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 238
    const-string v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 239
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 238
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .prologue
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    if-eqz p0, :cond_0

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 57
    :cond_0
    return-object v1

    .line 53
    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 753
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1, v1}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 754
    return-void
.end method

.method public static a([Lcom/baidu/bainuo/order/by;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 854
    .line 855
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 867
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 859
    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 860
    :cond_3
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 861
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/by;->tuanDetail:Lcom/baidu/bainuo/order/bf;

    iget-object v3, v3, Lcom/baidu/bainuo/order/bf;->grouponEndTime:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    .line 860
    invoke-static {v3, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 859
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/baidu/bainuo/order/n;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 831
    .line 832
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v2

    .line 844
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 836
    :goto_1
    array-length v3, p0

    if-lt v0, v3, :cond_3

    move v1, v2

    goto :goto_0

    .line 837
    :cond_3
    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 838
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/n;->tuanDetail:Lcom/baidu/bainuo/order/l;

    iget-object v3, v3, Lcom/baidu/bainuo/order/l;->grouponEndTime:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    .line 837
    invoke-static {v3, v6, v7}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/baidu/bainuo/order/ak;Lcom/baidu/bainuo/order/ae;)[Lcom/baidu/bainuo/quan/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 574
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 579
    :cond_1
    iget-object v1, p1, Lcom/baidu/bainuo/order/ae;->type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 583
    array-length v0, p0

    new-array v2, v0, [Lcom/baidu/bainuo/quan/c;

    .line 584
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_2

    move-object v0, v2

    .line 596
    goto :goto_0

    .line 585
    :cond_2
    aget-object v3, p0, v0

    new-instance v4, Lcom/baidu/bainuo/quan/c;

    invoke-direct {v4}, Lcom/baidu/bainuo/quan/c;-><init>()V

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->id:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->code:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->code:Ljava/lang/String;

    :goto_3
    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->coupon_code:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->password:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->password:Ljava/lang/String;

    :goto_4
    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->coupon_password:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->status:Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->coupon_status:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->type:Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->type:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->refundStatus:Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->refund_status:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->mobile:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->mobile:Ljava/lang/String;

    :goto_5
    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    iget-object v1, v3, Lcom/baidu/bainuo/order/ak;->subType:Ljava/lang/String;

    iput-object v1, v4, Lcom/baidu/bainuo/quan/c;->subType:Ljava/lang/String;

    :cond_3
    aput-object v4, v2, v0

    .line 586
    aget-object v1, v2, v0

    iget-object v3, p1, Lcom/baidu/bainuo/order/ae;->orderId:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    .line 587
    aget-object v1, v2, v0

    iget-object v3, p1, Lcom/baidu/bainuo/order/ae;->userId:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/bainuo/quan/c;->user_id:Ljava/lang/String;

    .line 590
    aget-object v1, v2, v0

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/order/ak;->id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/baidu/bainuo/order/ae;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/baidu/bainuo/quan/c;->coupon_refund_progress_status:I

    .line 591
    iget-object v1, p1, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    if-eqz v1, :cond_4

    .line 592
    aget-object v1, v2, v0

    iget-object v3, p1, Lcom/baidu/bainuo/order/ae;->tuan_detail:Lcom/baidu/bainuo/order/al;

    iget-object v3, v3, Lcom/baidu/bainuo/order/al;->deal_expire_time:Ljava/lang/String;

    iput-object v3, v1, Lcom/baidu/bainuo/quan/c;->expired_time:Ljava/lang/String;

    .line 584
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 585
    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    const-string v1, ""

    goto :goto_3

    :cond_7
    const-string v1, ""

    goto :goto_4

    :cond_8
    const-string v1, ""

    goto :goto_5
.end method

.method public static a([Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/c;
    .locals 1

    .prologue
    .line 343
    if-nez p0, :cond_0

    .line 344
    const/4 p0, 0x0

    .line 398
    :goto_0
    return-object p0

    .line 347
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/order/de;

    invoke-direct {v0}, Lcom/baidu/bainuo/order/de;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static a([Lcom/baidu/bainuo/order/ao;)[Lcom/baidu/bainuo/tuandetail/ai;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 703
    if-nez p0, :cond_0

    .line 715
    :goto_0
    return-object v3

    .line 707
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 708
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 715
    new-array v0, v1, [Lcom/baidu/bainuo/tuandetail/ai;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuandetail/ai;

    move-object v3, v0

    goto :goto_0

    .line 709
    :cond_1
    aget-object v5, p0, v0

    if-nez v5, :cond_3

    move-object v2, v3

    .line 710
    :goto_2
    iget v5, v2, Lcom/baidu/bainuo/tuandetail/ai;->icon_id:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2

    .line 711
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 709
    :cond_3
    new-instance v2, Lcom/baidu/bainuo/tuandetail/ai;

    invoke-direct {v2}, Lcom/baidu/bainuo/tuandetail/ai;-><init>()V

    iget-object v6, v5, Lcom/baidu/bainuo/order/ao;->icon_id:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/baidu/bainuo/tuandetail/ai;->icon_id:I

    iget-object v6, v5, Lcom/baidu/bainuo/order/ao;->safeguard_name:Ljava/lang/String;

    iput-object v6, v2, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_name:Ljava/lang/String;

    iget-object v5, v5, Lcom/baidu/bainuo/order/ao;->safeguard_web:Ljava/lang/String;

    iput-object v5, v2, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a([Lcom/baidu/bainuo/order/p;)[Lcom/baidu/bainuo/tuandetail/ai;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 719
    if-nez p0, :cond_0

    .line 728
    :goto_0
    return-object v3

    .line 723
    :cond_0
    array-length v0, p0

    new-array v4, v0, [Lcom/baidu/bainuo/tuandetail/ai;

    move v0, v1

    .line 724
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    move-object v3, v4

    .line 728
    goto :goto_0

    .line 725
    :cond_1
    aget-object v5, p0, v0

    if-nez v5, :cond_2

    move-object v2, v3

    :goto_2
    aput-object v2, v4, v0

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_2
    new-instance v2, Lcom/baidu/bainuo/tuandetail/ai;

    invoke-direct {v2}, Lcom/baidu/bainuo/tuandetail/ai;-><init>()V

    iget-object v6, v5, Lcom/baidu/bainuo/order/p;->iconId:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/baidu/bainuo/tuandetail/ai;->icon_id:I

    iget-object v6, v5, Lcom/baidu/bainuo/order/p;->safeguardName:Ljava/lang/String;

    iput-object v6, v2, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_name:Ljava/lang/String;

    iget-object v5, v5, Lcom/baidu/bainuo/order/p;->safeguardWeb:Ljava/lang/String;

    iput-object v5, v2, Lcom/baidu/bainuo/tuandetail/ai;->safeguard_web:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 500
    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    if-ne p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 243
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 249
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 254
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 257
    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 258
    const-string v1, "%02d-%02d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    const-string v0, ""

    .line 277
    :goto_0
    return-object v0

    .line 268
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 273
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 274
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 276
    const-string v1, "GMT+8"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 277
    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    const-string v0, ""

    .line 315
    :goto_0
    return-object v0

    .line 287
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 292
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 295
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 297
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string v1, "\u5468"

    .line 300
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    const-string v0, "\u65e5"

    .line 315
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 302
    :cond_3
    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    const-string v0, "\u4e00"

    goto :goto_1

    .line 304
    :cond_4
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    const-string v0, "\u4e8c"

    goto :goto_1

    .line 306
    :cond_5
    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 307
    const-string v0, "\u4e09"

    goto :goto_1

    .line 308
    :cond_6
    const-string v2, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    const-string v0, "\u56db"

    goto :goto_1

    .line 310
    :cond_7
    const-string v2, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 311
    const-string v0, "\u4e94"

    goto :goto_1

    .line 312
    :cond_8
    const-string v2, "7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    const-string v0, "\u516d"

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 319
    const-string v0, ""

    .line 321
    :try_start_0
    const-string v1, "%s****%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
