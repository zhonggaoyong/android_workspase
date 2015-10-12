.class final Lcom/baidu/bainuo/order/bk;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "OrderListCtrl.java"


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/bg;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 520
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/bk;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bg;

    .line 525
    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bg;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_0

    .line 534
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 536
    :pswitch_0
    new-instance v0, Lcom/baidu/bainuo/view/RatePopDialog;

    const-string v2, "comment"

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/view/RatePopDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/RatePopDialog;->show()V

    goto :goto_0

    .line 542
    :pswitch_1
    invoke-static {v0}, Lcom/baidu/bainuo/order/bg;->a(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/cj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/order/cj;->a(Z)V

    .line 543
    invoke-static {v0}, Lcom/baidu/bainuo/order/bg;->a(Lcom/baidu/bainuo/order/bg;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/order/cj;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/order/cj;->a(I)V

    .line 544
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/order/bg;->a(Z)V

    goto :goto_0

    .line 534
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
