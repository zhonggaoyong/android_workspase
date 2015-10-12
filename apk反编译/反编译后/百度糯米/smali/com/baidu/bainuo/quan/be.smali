.class final Lcom/baidu/bainuo/quan/be;
.super Landroid/os/Handler;
.source "QuanListQRViewer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/be;->a:Lcom/baidu/bainuo/quan/bc;

    .line 130
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/baidu/bainuo/quan/be;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/quan/be;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/be;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/quan/be;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->h(Lcom/baidu/bainuo/quan/bc;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/bm;

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/bm;->run()V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 144
    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
