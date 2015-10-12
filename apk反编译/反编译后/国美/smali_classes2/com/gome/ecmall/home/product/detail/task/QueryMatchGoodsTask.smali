.class public Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "QueryMatchGoodsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;",
        ">;"
    }
.end annotation


# instance fields
.field private cityId:Ljava/lang/String;

.field private goodsNo:Ljava/lang/String;

.field private skuId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "goodsNo"    # Ljava/lang/String;
    .param p4, "skuId"    # Ljava/lang/String;
    .param p5, "cityId"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 25
    iput-object p3, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->goodsNo:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->skuId:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->cityId:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "goodsNo"

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->goodsNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "skuID"

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->skuId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "cityId"

    iget-object v3, p0, Lcom/gome/ecmall/home/product/detail/task/QueryMatchGoodsTask;->cityId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_MATCH_GOODS:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    const-class v0, Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;

    return-object v0
.end method
