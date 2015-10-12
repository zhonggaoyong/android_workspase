.class public final Lcom/jingdong/app/mall/personel/favourites/cy;
.super Ljava/lang/Object;
.source "FavoShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cw;

.field private b:Lorg/json/JSONArray;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cw;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->a:Lcom/jingdong/app/mall/personel/favourites/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    const-string v0, "products"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->b:Lorg/json/JSONArray;

    .line 629
    const-string v0, "totalRecord"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->c:Ljava/lang/String;

    .line 630
    const-string v0, "murl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->d:Ljava/lang/String;

    .line 631
    const-string v0, "modified"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->e:Ljava/lang/String;

    .line 633
    const-string v0, "activityDesc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->f:Ljava/lang/String;

    .line 634
    const-string v0, "activityType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->g:I

    .line 635
    const-string v0, "activityId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->h:Ljava/lang/String;

    .line 636
    const-string v0, "subjectUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->i:Ljava/lang/String;

    .line 637
    const-string v0, "plugin"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->j:Z

    .line 639
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->j:Z

    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->g:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cy;->i:Ljava/lang/String;

    return-object v0
.end method
