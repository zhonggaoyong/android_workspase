.class final Lcom/facebook/imagepipeline/j/at;
.super Lcom/facebook/imagepipeline/j/ca;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/ca",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/k/b;

.field final synthetic c:Lcom/facebook/imagepipeline/j/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/as;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/k/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/at;->c:Lcom/facebook/imagepipeline/j/as;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/at;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/j/ca;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/at;->c:Lcom/facebook/imagepipeline/j/as;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/at;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/j/as;->a(Lcom/facebook/imagepipeline/k/b;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/at;->c:Lcom/facebook/imagepipeline/j/as;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/at;->b:Lcom/facebook/imagepipeline/k/b;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/j/as;->b(Lcom/facebook/imagepipeline/k/b;)I

    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/at;->c:Lcom/facebook/imagepipeline/j/as;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/as;->a(Lcom/facebook/imagepipeline/j/as;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;

    move-result-object v1

    .line 65
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 68
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 62
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/j/at;->c:Lcom/facebook/imagepipeline/j/as;

    invoke-static {v3}, Lcom/facebook/imagepipeline/j/as;->a(Lcom/facebook/imagepipeline/j/as;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/at;->d()Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    return-object v0
.end method
