.class final Lcom/baidu/bainuo/search/au;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "SearchResultView.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 553
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0}, Lcom/baidu/bainuo/search/au;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/an;

    .line 558
    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 562
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 564
    :pswitch_0
    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->e(Lcom/baidu/bainuo/search/an;)V

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
