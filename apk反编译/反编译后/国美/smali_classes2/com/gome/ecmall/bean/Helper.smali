.class public Lcom/gome/ecmall/bean/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# instance fields
.field public content:Ljava/lang/String;

.field public htmlURL:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestCouponJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "helperType"    # Ljava/lang/String;

    .prologue
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "typeId"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseHelper(Ljava/lang/String;)Lcom/gome/ecmall/bean/Helper;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v1, v4

    .line 46
    :goto_0
    return-object v1

    .line 32
    :cond_1
    new-instance v3, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 33
    .local v3, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v5, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v5, :cond_2

    move-object v1, v4

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lcom/gome/ecmall/bean/Helper;

    invoke-direct {v1}, Lcom/gome/ecmall/bean/Helper;-><init>()V

    .line 38
    .local v1, "helper":Lcom/gome/ecmall/bean/Helper;
    :try_start_0
    iget-object v2, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 39
    .local v2, "jsContent":Lorg/json/JSONObject;
    const-string v5, "title"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/Helper;->title:Ljava/lang/String;

    .line 40
    const-string v5, "htmlContent"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/Helper;->content:Ljava/lang/String;

    .line 41
    const-string v5, "htmlURL"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/gome/ecmall/bean/Helper;->htmlURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    .end local v2    # "jsContent":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v4

    .line 44
    goto :goto_0
.end method
