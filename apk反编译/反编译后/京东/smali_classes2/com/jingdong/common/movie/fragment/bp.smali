.class final Lcom/jingdong/common/movie/fragment/bp;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bp;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bp;->a:Lcom/jingdong/common/movie/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bp;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bp;->a:Lcom/jingdong/common/movie/a/j;

    .line 430
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/movie/b/n;->b(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 434
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bp;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
