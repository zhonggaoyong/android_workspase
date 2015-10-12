.class final Lcom/baidu/bainuo/tuanlist/c;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "TuanListContainerCtrl.java"


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/tuanlist/b;)V
    .locals 0

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Ljava/lang/Object;)V

    .line 906
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/c;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/b;

    .line 911
    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/b;->a(Lcom/baidu/bainuo/tuanlist/b;)Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 915
    :cond_1
    const-string v0, "tuanlist"

    const-string v1, "checkActivity returns null or page view is null"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 933
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/WeakHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 921
    :pswitch_0
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_3

    .line 922
    const-string v1, "TuanListContainerCtrl.MainHandler.handleMessage.STATUS_CHANGE_TO_NORMAL"

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 924
    :cond_3
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/b;->b(Lcom/baidu/bainuo/tuanlist/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 925
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/b;->c(Lcom/baidu/bainuo/tuanlist/b;)V

    .line 926
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->b()V

    goto :goto_0

    .line 928
    :cond_4
    const-string v0, "tuanlist"

    const-string v1, "view not created"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
