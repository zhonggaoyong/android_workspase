.class public Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "NewSuiteGoods.java"

# interfaces
.implements Lcom/gome/ecmall/response/OnJsonListener;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        "Lcom/gome/ecmall/response/OnJsonListener",
        "<",
        "Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public commerceSelected:Ljava/lang/String;

.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/CommonGoods;",
            ">;"
        }
    .end annotation
.end field

.field public goodsNo:Ljava/lang/String;

.field public maxBuyQuantity:I

.field public suiteCount:I

.field public suiteName:Ljava/lang/String;

.field public suitePrice:Ljava/lang/String;

.field public suiteSkuCount:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs builder([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "args"    # [Ljava/lang/String;

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 31
    const/4 v2, 0x0

    .line 33
    .local v2, "result":Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
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
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/NewSuiteGoods;

    move-result-object v0

    return-object v0
.end method
