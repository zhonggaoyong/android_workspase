.class public final Lcom/jingdong/common/ranking/ad;
.super Ljava/lang/Object;
.source "RankingProduct.java"


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "RankingProduct"

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->c:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->g:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->h:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->i:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->j:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/ad;->l:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->m:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->n:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->o:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->p:Ljava/lang/String;

    .line 47
    const/4 v0, -0x4

    iput v0, p0, Lcom/jingdong/common/ranking/ad;->q:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "RankingProduct"

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->a:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->c:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->e:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->g:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->h:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->i:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->j:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/ad;->l:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->m:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->n:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->o:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->p:Ljava/lang/String;

    .line 47
    const/4 v0, -0x4

    iput v0, p0, Lcom/jingdong/common/ranking/ad;->q:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    .line 54
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v0, "discountScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->j:Ljava/lang/String;

    .line 58
    const-string v0, "saleScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    .line 59
    const-string v0, "hotScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    .line 60
    const-string v0, "flashSale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->i:Ljava/lang/String;

    .line 61
    const-string v0, "wareName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->e:Ljava/lang/String;

    .line 62
    const-string v0, "currentRank"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->g:Ljava/lang/String;

    .line 63
    const-string v0, "new"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/ranking/ad;->l:Z

    .line 64
    const-string v0, "stockNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    .line 65
    const-string v0, "imgPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->m:Ljava/lang/String;

    .line 66
    const-string v0, "mPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->n:Ljava/lang/String;

    .line 67
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->o:Ljava/lang/String;

    .line 68
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->p:Ljava/lang/String;

    .line 69
    const-string v0, "ranking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/ad;->q:I

    .line 70
    const-string v0, "priceDownScore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    .line 71
    const-string v0, "promotionEndTimeSpan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    .line 72
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 254
    const-string v0, "0.1"

    .line 256
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x4023ccccc0000000L

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 258
    const-wide v2, 0x4023cccccccccccdL

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 261
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x3fb99999a0000000L

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 262
    const-wide v2, 0x3fb999999999999aL

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 265
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    .line 270
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 272
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_1
    return-object v0

    .line 265
    :cond_3
    :try_start_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x408f380000000000L

    const-wide/high16 v4, 0x3ff0000000000000L

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 108
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 112
    const-wide v0, 0x408f380000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "10"

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->k:Ljava/lang/String;

    return-object v0

    .line 114
    :cond_4
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 199
    const v0, 0x7f080804

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/ranking/ad;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/jingdong/common/ranking/ad;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L

    const-wide/high16 v4, 0x4024000000000000L

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 142
    const-wide/high16 v0, 0x4024000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 146
    const-wide/high16 v0, 0x4059000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 149
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "10"

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    return-object v0

    .line 149
    :cond_4
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    const-string v0, "10"

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L

    const-wide/high16 v4, 0x4024000000000000L

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 178
    const-wide/high16 v0, 0x4024000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 182
    const-wide/high16 v0, 0x4059000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 185
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    :cond_2
    const-string v0, "10"

    :goto_0
    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    return-object v0

    .line 185
    :cond_4
    :try_start_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "10"

    iput-object v0, p0, Lcom/jingdong/common/ranking/ad;->b:Ljava/lang/String;

    goto :goto_1
.end method
