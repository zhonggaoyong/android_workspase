.class Lcom/baidu/tuan/core/util/MyTask$InternalHandler;
.super Landroid/os/Handler;
.source "MyTask.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;

    .line 404
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 407
    :pswitch_0
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;->a:Lcom/baidu/tuan/core/util/MyTask;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/MyTask;->c(Lcom/baidu/tuan/core/util/MyTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v1, v0, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;->a:Lcom/baidu/tuan/core/util/MyTask;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/MyTask$AsyncTaskResult;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/baidu/tuan/core/util/MyTask;->d()V

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
