.class public Lcom/gome/ecmall/bean/KeyWordSearch;
.super Ljava/lang/Object;
.source "KeyWordSearch.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequestHotKeyWordsJson(II)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage"    # I
    .param p1, "pageSize"    # I

    .prologue
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseHotKeyWords(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v7, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v7, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 43
    .local v7, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v9, v7, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v9, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 58
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    iget-object v2, v7, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 47
    .local v2, "content":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_0
    const-string v9, "keywordsList"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    .local v8, "size":I
    :goto_1
    if-ge v4, v8, :cond_0

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 52
    .local v5, "item":Lorg/json/JSONObject;
    const-string v9, "keyword"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, "keyword":Ljava/lang/String;
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "item":Lorg/json/JSONObject;
    .end local v6    # "keyword":Ljava/lang/String;
    .end local v8    # "size":I
    :catch_0
    move-exception v3

    .line 56
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
