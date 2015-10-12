.class final Lcom/jingdong/common/movie/fragment/r;
.super Ljava/lang/Object;
.source "CitysFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CitysFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/r;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    :try_start_0
    invoke-static {}, Lcom/jingdong/common/movie/b/d;->a()Lcom/jingdong/common/movie/a/m;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/r;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CitysFragment;->f(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/r;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CitysFragment;->f(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 147
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/r;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/CitysFragment;->f(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
