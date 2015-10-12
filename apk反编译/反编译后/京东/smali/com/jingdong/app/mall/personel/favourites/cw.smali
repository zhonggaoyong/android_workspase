.class public final Lcom/jingdong/app/mall/personel/favourites/cw;
.super Ljava/lang/Object;
.source "FavoShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cv;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lorg/json/JSONArray;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Double;

.field private r:Lorg/json/JSONObject;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->a:Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->b:I

    .line 31
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->c:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->d:Z

    .line 33
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->e:Z

    .line 34
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->f:Z

    .line 35
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->g:Z

    .line 36
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->h:Z

    .line 53
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->y:Z

    .line 55
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->z:Z

    .line 542
    return-void
.end method

.method public static a(Lorg/json/JSONArray;J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 348
    if-nez p0, :cond_1

    .line 365
    :cond_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 352
    :goto_0
    if-ge v0, v1, :cond_0

    .line 354
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    const-string v3, "couponId"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 357
    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 358
    const-string v3, "applicability"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 344
    :goto_0
    return-object v0

    .line 262
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 264
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 266
    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/cw;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->a:Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-direct {v3, v4}, Lcom/jingdong/app/mall/personel/favourites/cw;-><init>(Lcom/jingdong/app/mall/personel/favourites/cv;)V

    .line 267
    const/4 v4, 0x0

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->b:I

    .line 268
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->c:Z

    .line 269
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->e:Z

    .line 270
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->f:Z

    .line 271
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->g:Z

    .line 272
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->h:Z

    .line 273
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->d:Z

    .line 274
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->y:Z

    .line 275
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->a:Lcom/jingdong/app/mall/personel/favourites/cv;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/cv;->a(Lcom/jingdong/app/mall/personel/favourites/cv;Z)Z

    .line 278
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->a:Lcom/jingdong/app/mall/personel/favourites/cv;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/favourites/cv;->a(Lcom/jingdong/app/mall/personel/favourites/cv;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 279
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->d:Z

    .line 280
    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->a:Lcom/jingdong/app/mall/personel/favourites/cv;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/personel/favourites/cv;->a(Lcom/jingdong/app/mall/personel/favourites/cv;Z)Z

    .line 282
    :cond_2
    const-string v4, "venderId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->i:J

    .line 318
    const-string v4, "venderType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->j:Ljava/lang/String;

    .line 319
    const-string v4, "hasActivity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->k:Z

    .line 320
    const-string v4, "coupons"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->l:Lorg/json/JSONArray;

    .line 322
    const-string v4, "hasPromotion"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->m:Z

    .line 323
    const-string v4, "hasNewWare"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->n:Z

    .line 324
    const-string v4, "hasCoupon"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->o:Z

    .line 325
    const-string v4, "followCount"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->p:I

    .line 327
    const-string v4, "score"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->q:Ljava/lang/Double;

    .line 328
    const-string v4, "activity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->r:Lorg/json/JSONObject;

    .line 329
    const-string v4, "logoUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->s:Ljava/lang/String;

    .line 330
    const-string v4, "shopName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->t:Ljava/lang/String;

    .line 332
    const-string v4, "shopId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->u:J

    .line 333
    const-string v4, "appurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->v:Ljava/lang/String;

    .line 334
    const-string v4, "murl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->w:Ljava/lang/String;

    .line 335
    const-string v4, "isSign"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->x:I

    .line 337
    const-string v4, "diamond"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/jingdong/app/mall/personel/favourites/cw;->z:Z

    .line 338
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 344
    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->y:Z

    .line 63
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->y:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->d:Z

    .line 71
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->c:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->i:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->k:Z

    return v0
.end method

.method public final l()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->l:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->o:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->p:I

    return v0
.end method

.method public final q()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->q:Ljava/lang/Double;

    return-object v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->u:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->x:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cw;->z:Z

    return v0
.end method
