.class public Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "OrderCancelTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/bean/OrderCancel;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private orderId:Ljava/lang/String;

.field public rightBtn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "orderId"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->rightBtn:Landroid/view/View;

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->orderId:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->orderId:Ljava/lang/String;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->createCancelOrderJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_ORDER_CANCEL_ORDER:Ljava/lang/String;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/OrderCancel;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/OrderCancel;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/core/task/BaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 46
    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    const v4, 0x7f0d01da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const-string v2, "Y"

    iget-object v3, p2, Lcom/gome/ecmall/bean/OrderCancel;->isSessionExpired:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    iget-object v2, p2, Lcom/gome/ecmall/bean/OrderCancel;->flag:Ljava/lang/String;

    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->rightBtn:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->rightBtn:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->onSuccess()V

    .line 60
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    const v4, 0x7f0d0143

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p2, Lcom/gome/ecmall/bean/OrderCancel;->flag:Ljava/lang/String;

    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    iget-object v0, p2, Lcom/gome/ecmall/bean/OrderCancel;->errorMessage:Ljava/lang/String;

    .line 63
    .local v0, "err":Ljava/lang/String;
    iget-object v1, p2, Lcom/gome/ecmall/bean/OrderCancel;->failReason:Ljava/lang/String;

    .line 64
    .local v1, "fail":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 65
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    invoke-static {v2, v5, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_5
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    invoke-static {v2, v5, v0}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    .end local v0    # "err":Ljava/lang/String;
    .end local v1    # "fail":Ljava/lang/String;
    :cond_6
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->context:Landroid/content/Context;

    const v4, 0x7f0d0142

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 18
    check-cast p2, Lcom/gome/ecmall/bean/OrderCancel;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->onPost(ZLcom/gome/ecmall/bean/OrderCancel;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/OrderCancel;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {p1}, Lcom/gome/ecmall/home/mygome/OrderDetailsService;->parseJsonCancelOrder(Ljava/lang/String;)Lcom/gome/ecmall/bean/OrderCancel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/mygome/order/OrderCancelTask;->parser(Ljava/lang/String;)Lcom/gome/ecmall/bean/OrderCancel;

    move-result-object v0

    return-object v0
.end method
