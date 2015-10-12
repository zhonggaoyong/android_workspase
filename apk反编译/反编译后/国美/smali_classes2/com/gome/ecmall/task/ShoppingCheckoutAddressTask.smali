.class public Lcom/gome/ecmall/task/ShoppingCheckoutAddressTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "ShoppingCheckoutAddressTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 15
    return-void
.end method

.method private parserResponse(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-static {p1}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->paserResponseShoppingCart_Address(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_RUSHBUY_CHECKOUT_ADDRESS_LIST:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 39
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 10
    check-cast p2, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/ShoppingCheckoutAddressTask;->onPost(ZLcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/task/ShoppingCheckoutAddressTask;->parserResponse(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/ShoppingCheckoutAddressTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart_ConsInfo_address;

    move-result-object v0

    return-object v0
.end method
