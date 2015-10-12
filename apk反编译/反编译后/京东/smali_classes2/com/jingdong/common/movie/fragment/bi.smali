.class final Lcom/jingdong/common/movie/fragment/bi;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bi;->c:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bi;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/common/movie/fragment/bi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bi;->c:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bi;->a:Ljava/lang/String;

    iget v3, p0, Lcom/jingdong/common/movie/fragment/bi;->b:I

    .line 217
    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/n;->a(Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bi;->c:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 222
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bi;->c:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->e(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
