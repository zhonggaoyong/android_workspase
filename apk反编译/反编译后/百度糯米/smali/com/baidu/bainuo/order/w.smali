.class final Lcom/baidu/bainuo/order/w;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "OrderDetailCtrl.java"


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/q;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 595
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/w;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/q;

    .line 600
    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/order/q;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 609
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    new-instance v1, Lcom/baidu/bainuo/view/RatePopDialog;

    const-string v2, "comment"

    invoke-direct {v1, v0, v2}, Lcom/baidu/bainuo/view/RatePopDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/RatePopDialog;->show()V

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
