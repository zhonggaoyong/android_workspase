.class final Lcom/jingdong/common/movie/fragment/cf;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/d;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/d;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/cf;->a:Lcom/jingdong/common/movie/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cf;->a:Lcom/jingdong/common/movie/a/d;

    const-string v1, "agentOrderId"

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->B(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/main/MovieActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/cg;-><init>(Lcom/jingdong/common/movie/fragment/cf;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/main/MovieActivity;->post(Ljava/lang/Runnable;)V

    .line 1035
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cf;->a:Lcom/jingdong/common/movie/a/d;

    .line 1036
    invoke-static {v2}, Lcom/jingdong/common/movie/b/n;->a(Lcom/jingdong/common/movie/a/d;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 1035
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    return-void

    .line 1037
    :catch_0
    move-exception v0

    .line 1039
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->d(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/main/MovieActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/movie/fragment/ch;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/ch;-><init>(Lcom/jingdong/common/movie/fragment/cf;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/movie/main/MovieActivity;->post(Ljava/lang/Runnable;)V

    .line 1047
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->u(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
