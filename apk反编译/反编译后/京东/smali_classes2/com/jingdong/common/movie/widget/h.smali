.class final Lcom/jingdong/common/movie/widget/h;
.super Ljava/lang/Object;
.source "MovieView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/movie/widget/MovieView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/MovieView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/h;->c:Lcom/jingdong/common/movie/widget/MovieView;

    iput-object p2, p0, Lcom/jingdong/common/movie/widget/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/movie/widget/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/h;->c:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/h;->b:Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/movie/c/a;->a:Lcom/jingdong/common/movie/a/b;

    .line 252
    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/b;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/jingdong/common/movie/b/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/movie/a/m;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/h;->c:Lcom/jingdong/common/movie/widget/MovieView;

    # getter for: Lcom/jingdong/common/movie/widget/MovieView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/MovieView;->access$1100(Lcom/jingdong/common/movie/widget/MovieView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
