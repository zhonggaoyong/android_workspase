.class final Lcom/jingdong/app/mall/personel/favourites/dx;
.super Ljava/lang/Object;
.source "SimilarGoodsActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    const-string v0, "wareId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->a:Ljava/lang/String;

    .line 329
    const-string v0, "wname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->b:Ljava/lang/String;

    .line 330
    const-string v0, "imageurl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->c:Ljava/lang/String;

    .line 331
    const-string v0, "good"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->d:Ljava/lang/String;

    .line 332
    const-string v0, "jdPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->e:Ljava/lang/String;

    .line 333
    const-string v0, "book"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->f:Ljava/lang/String;

    .line 334
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->g:Ljava/lang/String;

    .line 335
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->h:Ljava/lang/String;

    .line 336
    const-string v0, "adword"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->i:Ljava/lang/String;

    .line 338
    const-string v0, "startRemainTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->j:I

    .line 339
    const-string v0, "endRemainTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->k:I

    .line 341
    const-string v0, "canFreeRead"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->l:Ljava/lang/String;

    .line 343
    const-string v0, "stockStateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->m:I

    .line 344
    const-string v0, "remainNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->n:I

    .line 346
    const-string v0, "promotionTags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 348
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 349
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->o:Z

    .line 348
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 353
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->p:Z

    goto :goto_1

    .line 354
    :cond_2
    const-string v3, "4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->q:Z

    goto :goto_1

    .line 356
    :cond_3
    const-string v3, "5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 357
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->r:Z

    goto :goto_1

    .line 358
    :cond_4
    const-string v3, "11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->s:Z

    goto :goto_1

    .line 360
    :cond_5
    const-string v3, "22"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 361
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->t:Z

    goto :goto_1

    .line 362
    :cond_6
    const-string v3, "21"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    iput-boolean v4, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->u:Z

    goto :goto_1

    .line 368
    :cond_7
    const-string v0, "assessmentInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    const-string v1, "commentCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->v:Ljava/lang/String;

    .line 371
    const-string v1, "goodRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->w:Ljava/lang/String;

    .line 374
    :cond_8
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dx;->x:Ljava/lang/String;

    .line 375
    return-void
.end method
