.class public Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "SuiteGoodsInfo.java"

# interfaces
.implements Lcom/gome/ecmall/response/OnJsonListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Lcom/gome/ecmall/response/OnJsonListener",
        "<",
        "Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public shopGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;",
            ">;"
        }
    .end annotation
.end field

.field public subtotal:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 26
    .local v2, "result":Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    const-string v3, "parser"

    const-string v4, "DEMO \u89e3\u6790\u5f02\u5e38"

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/SuiteGoodsInfo;

    move-result-object v0

    return-object v0
.end method
