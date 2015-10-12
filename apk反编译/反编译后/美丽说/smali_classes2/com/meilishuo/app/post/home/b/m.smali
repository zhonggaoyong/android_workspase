.class Lcom/meilishuo/app/post/home/b/m;
.super Ljava/lang/Object;
.source "PasterUnLockDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/b/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/b/f;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/meilishuo/app/post/home/b/m;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 491
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/b/m;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/b/f;->k(Lcom/meilishuo/app/post/home/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meilishuo/app/post/home/b/f$a;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/b/m;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {v1, v2}, Lcom/meilishuo/app/post/home/b/f$a;-><init>(Lcom/meilishuo/app/post/home/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meilishuo/app/post/home/b/f$a;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/b/m;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {v1, v2}, Lcom/meilishuo/app/post/home/b/f$a;-><init>(Lcom/meilishuo/app/post/home/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meilishuo/app/post/home/b/f$a;

    iget-object v3, p0, Lcom/meilishuo/app/post/home/b/m;->a:Lcom/meilishuo/app/post/home/b/f;

    invoke-direct {v2, v3}, Lcom/meilishuo/app/post/home/b/f$a;-><init>(Lcom/meilishuo/app/post/home/b/f;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    throw v0

    .line 500
    :cond_0
    return-void
.end method
