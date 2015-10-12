.class Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;
.super Ljava/lang/Object;
.source "DetailContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;
    }
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Landroid/os/Handler;)V
    .locals 1
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->handler:Landroid/os/Handler;

    .line 333
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->timer:Ljava/util/Timer;

    .line 334
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;->cancel()Z

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    .line 350
    :cond_0
    return-void
.end method

.method public schedule(J)V
    .locals 7
    .param p1, "period"    # J

    .prologue
    .line 337
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;->cancel()Z

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    .line 341
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;-><init>(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    .line 342
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->mTask:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer$MyTask;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 343
    return-void
.end method
