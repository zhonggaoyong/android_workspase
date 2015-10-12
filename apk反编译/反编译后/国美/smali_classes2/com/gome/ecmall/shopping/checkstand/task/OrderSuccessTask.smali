.class public Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "OrderSuccessTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private payment_plat_type:I

.field private requestBody:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "questBody"    # Ljava/lang/String;
    .param p5, "payment_plat_type"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->requestBody:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->url:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->requestBody:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->payment_plat_type:I

    .line 22
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->url:Ljava/lang/String;

    return-object v0
.end method

.method public parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 26
    iget v0, p0, Lcom/gome/ecmall/shopping/checkstand/task/OrderSuccessTask;->payment_plat_type:I

    invoke-static {p1, v0}, Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingCart;->paserResponseShoppingCart_Online(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
