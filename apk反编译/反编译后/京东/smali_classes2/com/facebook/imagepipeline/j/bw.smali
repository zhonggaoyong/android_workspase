.class final Lcom/facebook/imagepipeline/j/bw;
.super Lcom/facebook/imagepipeline/j/u;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/j/bu;

.field private final b:Lcom/facebook/imagepipeline/j/br;

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/j/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/bu;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bw;->a:Lcom/facebook/imagepipeline/j/bu;

    .line 87
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/bw;->c:Z

    .line 89
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    .line 91
    new-instance v0, Lcom/facebook/imagepipeline/j/bx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/j/bx;-><init>(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/j/bu;)V

    .line 97
    new-instance v1, Lcom/facebook/imagepipeline/j/ah;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/bu;->a(Lcom/facebook/imagepipeline/j/bu;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/j/ah;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/al;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/bw;->d:Lcom/facebook/imagepipeline/j/ah;

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    new-instance v1, Lcom/facebook/imagepipeline/j/by;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/j/by;-><init>(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/j/bu;Lcom/facebook/imagepipeline/j/m;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bw;)Lcom/facebook/imagepipeline/j/br;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bw;Lcom/facebook/imagepipeline/h/e;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->a:Lcom/facebook/imagepipeline/j/bu;

    invoke-static {v0}, Lcom/facebook/imagepipeline/j/bu;->c(Lcom/facebook/imagepipeline/j/bu;)Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v8

    :try_start_0
    invoke-static {v7, p1}, Lcom/facebook/imagepipeline/j/bu;->a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v9

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v6

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v7, p1}, Lcom/facebook/imagepipeline/j/bu;->b(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;)I

    move-result v2

    const/16 v3, 0x55

    invoke-static {v0, v8, v2, v9, v3}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/ae;->c()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    :try_start_2
    new-instance v3, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v3, v2}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V

    sget v0, Lcom/facebook/f/b;->f:I

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/h/e;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->c()I

    move-result v0

    sget v4, Lcom/facebook/f/b;->f:I

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->b(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/h/e;->d(I)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/h/e;->c(I)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/h/e;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResizeAndRotateProducer"

    invoke-interface {v0, v4, v5, v1}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bw;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    :goto_1
    return-void

    :cond_1
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/k/b;->m()Lcom/facebook/imagepipeline/d/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/d/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/k/b;->m()Lcom/facebook/imagepipeline/d/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/d/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lez v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "Original size"

    const-string v2, "Requested size"

    const-string v4, "Fraction"

    invoke-static/range {v0 .. v5}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-string v5, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v3}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_9
    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bw;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bw;Z)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/bw;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/bw;)Lcom/facebook/imagepipeline/j/ah;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->d:Lcom/facebook/imagepipeline/j/ah;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/bw;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bw;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bw;->a:Lcom/facebook/imagepipeline/j/bu;

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/bu;->b(Lcom/facebook/imagepipeline/j/bu;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/facebook/imagepipeline/j/bu;->a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/imagepipeline/h/e;Z)Lcom/facebook/c/n/d;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object v1, Lcom/facebook/c/n/d;->c:Lcom/facebook/c/n/d;

    if-eq v0, v1, :cond_0

    :cond_2
    sget-object v1, Lcom/facebook/c/n/d;->a:Lcom/facebook/c/n/d;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/bw;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->d:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/j/ah;->a(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->b:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bw;->d:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->b()Z

    goto :goto_0
.end method
