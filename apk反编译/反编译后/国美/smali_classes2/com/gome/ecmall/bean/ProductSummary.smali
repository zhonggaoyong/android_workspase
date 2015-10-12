.class public Lcom/gome/ecmall/bean/ProductSummary;
.super Ljava/lang/Object;
.source "ProductSummary.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# instance fields
.field public afterSale:Ljava/lang/String;

.field public goodsDesc:Ljava/lang/String;

.field public packingList:Ljava/lang/String;

.field public specification:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static createRequestProductSummaryJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "goodsNo"    # Ljava/lang/String;
    .param p1, "skuId"    # Ljava/lang/String;

    .prologue
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "goodsNo"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "skuID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseProductSummary(Ljava/lang/String;)Lcom/gome/ecmall/bean/ProductSummary;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v1, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 27
    .local v1, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v3, v1, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 36
    :goto_0
    return-object v2

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 31
    .local v0, "jsContent":Lorg/json/JSONObject;
    new-instance v2, Lcom/gome/ecmall/bean/ProductSummary;

    invoke-direct {v2}, Lcom/gome/ecmall/bean/ProductSummary;-><init>()V

    .line 32
    .local v2, "summary":Lcom/gome/ecmall/bean/ProductSummary;
    const-string v3, "goodsDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ProductSummary;->goodsDesc:Ljava/lang/String;

    .line 33
    const-string v3, "specifications"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ProductSummary;->specification:Ljava/lang/String;

    .line 34
    const-string v3, "packeList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ProductSummary;->packingList:Ljava/lang/String;

    .line 35
    const-string v3, "service"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gome/ecmall/bean/ProductSummary;->afterSale:Ljava/lang/String;

    goto :goto_0
.end method
