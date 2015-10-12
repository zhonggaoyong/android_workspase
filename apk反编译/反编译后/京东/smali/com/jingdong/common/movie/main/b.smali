.class final Lcom/jingdong/common/movie/main/b;
.super Ljava/lang/Object;
.source "MovieActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/main/MovieActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/main/MovieActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/common/movie/main/b;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/main/b;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/movie/main/MovieActivity;->e(Lcom/jingdong/common/movie/main/MovieActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    sget-wide v2, Lcom/jingdong/common/movie/c/a;->b:D

    sget-wide v4, Lcom/jingdong/common/movie/c/a;->c:D

    const/4 v6, 0x0

    .line 104
    invoke-static {v2, v3, v4, v5, v6}, Lcom/jingdong/common/movie/b/d;->a(DDZ)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/movie/main/b;->a:Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-static {v0}, Lcom/jingdong/common/movie/main/MovieActivity;->e(Lcom/jingdong/common/movie/main/MovieActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
