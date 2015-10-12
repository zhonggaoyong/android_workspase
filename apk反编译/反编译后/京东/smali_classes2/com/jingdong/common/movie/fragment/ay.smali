.class final Lcom/jingdong/common/movie/fragment/ay;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 349
    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/i;->a(Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 361
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 354
    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/b/i;->a(II)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ay;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->y(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
