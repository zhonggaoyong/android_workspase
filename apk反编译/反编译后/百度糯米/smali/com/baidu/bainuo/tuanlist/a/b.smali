.class final Lcom/baidu/bainuo/tuanlist/a/b;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "CommonTuanListCtrl.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 718
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/b;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 723
    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 727
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 739
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 729
    :pswitch_0
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_2

    .line 730
    const-string v1, "CommonTuanListCtrl.MainHandler.handleMessage.LOAD_DATA"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 732
    :cond_2
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/a/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 733
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/a/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh()V

    goto :goto_1

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
