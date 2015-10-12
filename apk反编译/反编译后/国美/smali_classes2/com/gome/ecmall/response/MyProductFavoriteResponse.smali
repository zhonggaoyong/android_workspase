.class public Lcom/gome/ecmall/response/MyProductFavoriteResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "MyProductFavoriteResponse.java"

# interfaces
.implements Lcom/gome/ecmall/response/OnJsonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Lcom/gome/ecmall/response/OnJsonListener",
        "<",
        "Lcom/gome/ecmall/response/MyProductFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 45
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 47
    .local v1, "object":Lcom/alibaba/fastjson/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "pageSize"

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Lcom/alibaba/fastjson/JSONException;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getGoodsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->goodsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyProductFavoriteResponse;
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 35
    .local v1, "detail":Lcom/gome/ecmall/response/MyProductFavoriteResponse;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    const-string v3, "parser"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    move-result-object v0

    return-object v0
.end method

.method public setGoodsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/MyProductFavorite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "goodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    iput-object p1, p0, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->goodsList:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
