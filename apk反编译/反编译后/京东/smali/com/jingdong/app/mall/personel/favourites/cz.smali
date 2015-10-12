.class public final Lcom/jingdong/app/mall/personel/favourites/cz;
.super Ljava/lang/Object;
.source "FavoShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/cy;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/favourites/cy;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->a:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/personel/favourites/cz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 690
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 711
    :goto_0
    return-object v0

    .line 693
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 695
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_2

    .line 697
    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/cz;

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->a:Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-direct {v3, v4}, Lcom/jingdong/app/mall/personel/favourites/cz;-><init>(Lcom/jingdong/app/mall/personel/favourites/cy;)V

    .line 699
    const-string v4, "mPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cz;->b:Ljava/lang/String;

    .line 700
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cz;->c:Ljava/lang/String;

    .line 701
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cz;->d:Ljava/lang/String;

    .line 702
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/app/mall/personel/favourites/cz;->e:Ljava/lang/String;

    .line 703
    const-string v4, "wareId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/app/mall/personel/favourites/cz;->f:Ljava/lang/String;

    .line 705
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 711
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/cz;->f:Ljava/lang/String;

    return-object v0
.end method
