.class Lcom/baidu/bainuolib/app/BDApplication$1;
.super Landroid/os/Handler;
.source "BDApplication.java"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    # getter for: Lcom/baidu/bainuolib/app/BDApplication;->liveCounter:I
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->access$0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDApplication;->access$1(I)V

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationStop()V

    .line 267
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 269
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/bainuolib/app/BDApplication$1;->sendEmptyMessageDelayed(IJ)Z

    .line 271
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 272
    # getter for: Lcom/baidu/bainuolib/app/BDApplication;->activeCounter:I
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->access$2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDApplication;->access$3(I)V

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->onApplicationPause()V

    .line 276
    :cond_2
    return-void
.end method
