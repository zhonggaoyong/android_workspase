.class final Lcom/jingdong/common/movie/fragment/dc;
.super Ljava/lang/Object;
.source "SeatChooseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/dc;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/dc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/dc;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/dc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/dc;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->o(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/n;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 586
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dc;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 587
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/dc;->b:Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;->u(Lcom/jingdong/common/movie/fragment/SeatChooseFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
