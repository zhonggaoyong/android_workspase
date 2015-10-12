.class public Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "ShoppingCheckoutFlashBuyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;",
        ">;"
    }
.end annotation


# instance fields
.field private rushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "rushBuyGoods"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 17
    iput-object p3, p0, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->rushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .line 18
    return-void
.end method

.method private buildRequest(Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;)Ljava/lang/String;
    .locals 5
    .param p1, "rushBuyGoods"    # Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    .prologue
    .line 46
    iget-object v0, p1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->skuID:Ljava/lang/String;

    iget-object v1, p1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->goodsNo:Ljava/lang/String;

    iget-object v2, p1, Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;->rushBuyItemId:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "1"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->createRequestLimitOrderListJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parserResponse(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p1}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->paserResponseGroupLimitShoppingCart_Recently(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->rushBuyGoods:Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->buildRequest(Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_RUSHBUY_CART_RUSHBUY_FLASHBUYCHECKOUTDETAIL:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 42
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 11
    check-cast p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->parserResponse(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/ShoppingCheckoutFlashBuyTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_Recently;

    move-result-object v0

    return-object v0
.end method
