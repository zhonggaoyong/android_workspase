.class public final Lcom/jingdong/common/sample/jshop/fragment/c;
.super Ljava/lang/Object;
.source "DynamicShopEntity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/b;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->a:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->c:Ljava/lang/String;

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
            "Lcom/jingdong/common/sample/jshop/fragment/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 302
    :goto_0
    return-object v0

    .line 284
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 286
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    new-instance v3, Lcom/jingdong/common/sample/jshop/fragment/c;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->a:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-direct {v3, v4}, Lcom/jingdong/common/sample/jshop/fragment/c;-><init>(Lcom/jingdong/common/sample/jshop/fragment/b;)V

    .line 290
    const-string v4, "mPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/c;->b:Ljava/lang/String;

    .line 291
    const-string v4, "jdPrice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/c;->c:Ljava/lang/String;

    .line 292
    const-string v4, "wareName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/c;->d:Ljava/lang/String;

    .line 293
    const-string v4, "imgPath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jingdong/common/sample/jshop/fragment/c;->e:Ljava/lang/String;

    .line 294
    const-string v4, "wareId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jingdong/common/sample/jshop/fragment/c;->f:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 302
    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/c;->f:Ljava/lang/String;

    return-object v0
.end method
