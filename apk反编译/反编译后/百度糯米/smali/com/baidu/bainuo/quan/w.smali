.class final Lcom/baidu/bainuo/quan/w;
.super Landroid/os/Handler;
.source "QuanListBase64QRViewer.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/w;->a:Lcom/baidu/bainuo/quan/u;

    .line 139
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 141
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/baidu/bainuo/quan/w;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bainuo/quan/w;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/quan/w;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/baidu/bainuo/quan/w;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->j(Lcom/baidu/bainuo/quan/u;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
