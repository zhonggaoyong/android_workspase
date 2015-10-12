.class final Lcom/jingdong/common/movie/fragment/ct;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ct;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ct;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ct;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 713
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->t(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/movie/b/n;->c(Ljava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :goto_0
    return-void

    .line 714
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
