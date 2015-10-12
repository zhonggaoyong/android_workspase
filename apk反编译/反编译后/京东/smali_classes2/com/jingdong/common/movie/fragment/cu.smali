.class final Lcom/jingdong/common/movie/fragment/cu;
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
    .line 726
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cu;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 732
    :try_start_0
    const-string v0, ""

    .line 733
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cu;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->v(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cu;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->w(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/a/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cu;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/cu;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    .line 738
    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->t(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-wide v6, 0x41dfffffffc00000L

    invoke-static {v3, v0, v4, v6, v7}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    .line 736
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :goto_0
    return-void

    .line 740
    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
