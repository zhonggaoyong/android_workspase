.class public final Lcom/jingdong/app/mall/personel/favourites/cx;
.super Ljava/lang/Object;
.source "FavoShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cw;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 384
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->o:J

    return-wide v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 538
    :goto_0
    return-object v0

    .line 510
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 512
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 513
    if-eqz v2, :cond_2

    .line 514
    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/cx;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {v3, v4}, Lcom/jingdong/app/mall/personel/favourites/cx;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 515
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->n:Ljava/lang/String;

    .line 516
    const-string v4, "beginTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->b:Ljava/lang/String;

    .line 517
    const-string v4, "quota"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->c:J

    .line 518
    const-string v4, "discount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->d:I

    .line 519
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->e:I

    .line 521
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->f:Ljava/lang/String;

    .line 522
    const-string v4, "couponId"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->g:J

    .line 523
    const-string v4, "platformType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->h:I

    .line 524
    const-string v4, "act"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->i:Ljava/lang/String;

    .line 526
    const-string v4, "applicability"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->j:Z

    .line 527
    const-string v4, "remain"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->k:J

    .line 528
    const-string v4, "takeRule"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->l:I

    .line 529
    const-string v4, "endTime"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->m:Ljava/lang/String;

    .line 530
    const-string v4, "batchId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cx;->o:J

    .line 532
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 538
    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 402
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->e:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->g:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cx;->n:Ljava/lang/String;

    return-object v0
.end method
