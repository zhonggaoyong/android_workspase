.class final Lcom/facebook/imagepipeline/j/ci;
.super Lcom/facebook/imagepipeline/j/ca;
.source "WebpTranscodeProducer.java"


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
.field final synthetic b:Lcom/facebook/imagepipeline/h/e;

.field final synthetic c:Lcom/facebook/imagepipeline/j/ch;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/j/ch;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/h/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/ci;->c:Lcom/facebook/imagepipeline/j/ch;

    iput-object p6, p0, Lcom/facebook/imagepipeline/j/ci;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/j/ca;-><init>(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/bt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/imagepipeline/h/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ci;->c:Lcom/facebook/imagepipeline/j/ch;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/ch;->a(Lcom/facebook/imagepipeline/j/ch;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ci;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/j/ch;->a(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/memory/ae;)V

    .line 110
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->c()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 113
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ci;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 136
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/j/ca;->a(Ljava/lang/Exception;)V

    .line 137
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ci;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/j/ca;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/ci;->b:Lcom/facebook/imagepipeline/h/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 142
    invoke-super {p0}, Lcom/facebook/imagepipeline/j/ca;->b()V

    .line 143
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
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
    .line 104
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/ci;->d()Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    return-object v0
.end method
