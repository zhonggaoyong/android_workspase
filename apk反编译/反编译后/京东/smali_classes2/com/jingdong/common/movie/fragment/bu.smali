.class final Lcom/jingdong/common/movie/fragment/bu;
.super Ljava/lang/Object;
.source "OrderListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->i(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 231
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->h(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/n;->a(ILjava/lang/String;)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->i(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 236
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bu;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->i(Lcom/jingdong/common/movie/fragment/OrderListFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
