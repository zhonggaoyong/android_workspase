.class public Lcom/gome/ecmall/bean/HotWordSearch;
.super Ljava/lang/Object;
.source "HotWordSearch.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/bean/HotWordSearch$HotWord;
    }
.end annotation


# static fields
.field public static final JK_HOTWORDSEARCH_COUNT:Ljava/lang/String; = "count"

.field public static final JK_HOTWORDSEARCH_CURRENTPAGE:Ljava/lang/String; = "currentPage"

.field public static final JK_HOTWORDSEARCH_GOODSTYPEID:Ljava/lang/String; = "goodsTypeId"

.field public static final JK_HOTWORDSEARCH_KEYWORD:Ljava/lang/String; = "keyword"

.field public static final JK_HOTWORDSEARCH_KEYWORDLIST:Ljava/lang/String; = "keywordsList"

.field public static final JK_HOTWORDSEARCH_PAGESIZE:Ljava/lang/String; = "pageSize"

.field public static final JK_HOTWORDSEARCH_TOTALCOUNT:Ljava/lang/String; = "totalCount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static createKeyWordInClude(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "keyWord"    # Ljava/lang/String;
    .param p1, "goodsTypeId"    # Ljava/lang/String;

    .prologue
    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v1, "requestJson":Lorg/json/JSONObject;
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "goodsTypeId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 55
    .end local v1    # "requestJson":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static parseAllKeyWordList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
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
    const/4 v10, 0x0

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v8, v10

    .line 91
    :cond_1
    :goto_0
    return-object v8

    .line 69
    :cond_2
    :try_start_0
    new-instance v9, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v9, p0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 70
    .local v9, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v11, v9, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-eqz v11, :cond_4

    .line 71
    iget-object v0, v9, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 72
    .local v0, "content":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 73
    const-string v11, "keywordsList"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 74
    .local v4, "jsonArray":Lorg/json/JSONArray;
    if-eqz v4, :cond_4

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v8, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "length":I
    :goto_1
    if-ge v3, v7, :cond_1

    .line 77
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 78
    .local v5, "jsonobj":Lorg/json/JSONObject;
    const-string v11, "keyword"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    .local v6, "keywordStr":Ljava/lang/String;
    const-string v11, "count"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "countStr":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    .end local v0    # "content":Lorg/json/JSONObject;
    .end local v1    # "countStr":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .end local v5    # "jsonobj":Lorg/json/JSONObject;
    .end local v6    # "keywordStr":Ljava/lang/String;
    .end local v7    # "length":I
    .end local v8    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9    # "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    :catch_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    move-object v8, v10

    .line 91
    goto :goto_0
.end method
