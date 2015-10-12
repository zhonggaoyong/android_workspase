.class final Lcom/facebook/imagepipeline/c/h;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/b/a/e;

.field final synthetic c:Lcom/facebook/imagepipeline/c/g;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/g;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b/a/e;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;)Lcom/facebook/imagepipeline/c/af;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/b/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/af;->a(Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/facebook/imagepipeline/c/g;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/b/a/e;

    invoke-interface {v3}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-static {}, Lcom/facebook/imagepipeline/c/g;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/e;->close()V

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 100
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/c/g;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/b/a/e;

    invoke-interface {v2}, Lcom/facebook/b/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/c/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/b/a/e;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/imagepipeline/c/g;Lcom/facebook/b/a/e;)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 107
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 123
    :cond_3
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->a()Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    return-object v0
.end method
