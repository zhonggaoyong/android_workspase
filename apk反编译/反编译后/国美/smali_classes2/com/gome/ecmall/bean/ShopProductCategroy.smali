.class public Lcom/gome/ecmall/bean/ShopProductCategroy;
.super Ljava/lang/Object;
.source "ShopProductCategroy.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public goodsTypeId:Ljava/lang/String;

.field public goodsTypeName:Ljava/lang/String;

.field public twoCategroy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/ShopProductCategroy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCategroyAllResponse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p0, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopProductCategroy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v4, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 40
    .local v4, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v5, v4, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v5, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1

    .line 43
    :cond_0
    iget-object v3, v4, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 44
    .local v3, "content":Lorg/json/JSONObject;
    const-string v5, "isSuccess"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "aa":Ljava/lang/String;
    const-string v5, "firstLevelCategories"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 46
    .local v2, "categroyArray":Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/gome/ecmall/bean/ShopProductCategroy;->parseCategroyResponse(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    .local v1, "allCategroys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopProductCategroy;>;"
    goto :goto_0
.end method

.method public static parseCategroyResponse(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "categroyArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ShopProductCategroy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v1, "categroys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopProductCategroy;>;"
    if-eqz p0, :cond_0

    .line 53
    const/4 v3, 0x0

    .local v3, "i":I
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .local v5, "length":I
    :goto_0
    if-ge v3, v5, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    .local v4, "item":Lorg/json/JSONObject;
    new-instance v0, Lcom/gome/ecmall/bean/ShopProductCategroy;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/ShopProductCategroy;-><init>()V

    .line 56
    .local v0, "categroy":Lcom/gome/ecmall/bean/ShopProductCategroy;
    const-string v6, "goodsTypeId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeId:Ljava/lang/String;

    .line 57
    const-string v6, "goodsTypeName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->goodsTypeName:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v6, "goodsTypeList"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/gome/ecmall/bean/ShopProductCategroy;->parseCategroyResponse(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lcom/gome/ecmall/bean/ShopProductCategroy;->twoCategroy:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "categroy":Lcom/gome/ecmall/bean/ShopProductCategroy;
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v5    # "length":I
    :catch_0
    move-exception v2

    .line 63
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "i":I
    :cond_0
    return-object v1
.end method
