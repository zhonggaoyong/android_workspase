.class public Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "MyFavoriteDeleteResponse.java"

# interfaces
.implements Lcom/gome/ecmall/response/OnJsonListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Lcom/gome/ecmall/response/OnJsonListener",
        "<",
        "Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 11
    const/4 v1, 0x0

    .line 14
    .local v1, "detail":Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;
    :try_start_0
    const-class v3, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v1

    .line 15
    :catch_0
    move-exception v2

    .line 16
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    const-string v3, "parser"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->parser(Ljava/lang/String;)Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    move-result-object v0

    return-object v0
.end method
