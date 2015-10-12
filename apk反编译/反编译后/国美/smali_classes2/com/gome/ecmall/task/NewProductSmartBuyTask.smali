.class public Lcom/gome/ecmall/task/NewProductSmartBuyTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "NewProductSmartBuyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/SmartBuy;",
        ">;"
    }
.end annotation


# instance fields
.field private skuID:Ljava/lang/String;

.field private skuPrice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "skuPrice"    # Ljava/lang/String;
    .param p4, "skuID"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 15
    iput-object p3, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuPrice:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuID:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuPrice:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuID:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/gome/ecmall/bean/SmartBuy;->builder([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_PRODUCT_SMARTBUY:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuID:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/SmartBuy;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/SmartBuy;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 37
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 8
    check-cast p2, Lcom/gome/ecmall/bean/SmartBuy;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->onPost(ZLcom/gome/ecmall/bean/SmartBuy;Ljava/lang/String;)V

    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/SmartBuy;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-static {p1}, Lcom/gome/ecmall/bean/SmartBuy;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/SmartBuy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/SmartBuy;

    move-result-object v0

    return-object v0
.end method

.method public setSkuID(Ljava/lang/String;)V
    .locals 0
    .param p1, "skuID"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/gome/ecmall/task/NewProductSmartBuyTask;->skuID:Ljava/lang/String;

    .line 45
    return-void
.end method
