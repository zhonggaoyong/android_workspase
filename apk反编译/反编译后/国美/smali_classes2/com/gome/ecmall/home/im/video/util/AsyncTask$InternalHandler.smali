.class Lcom/gome/ecmall/home/im/video/util/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/video/util/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/im/video/util/AsyncTask$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/im/video/util/AsyncTask$1;

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/video/util/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 541
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;

    .line 542
    .local v0, "result":Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 551
    :goto_0
    return-void

    .line 545
    :pswitch_0
    iget-object v1, v0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mTask:Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    # invokes: Lcom/gome/ecmall/home/im/video/util/AsyncTask;->finish(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/im/video/util/AsyncTask;->access$600(Lcom/gome/ecmall/home/im/video/util/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :pswitch_1
    iget-object v1, v0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mTask:Lcom/gome/ecmall/home/im/video/util/AsyncTask;

    iget-object v2, v0, Lcom/gome/ecmall/home/im/video/util/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/im/video/util/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
