.class abstract Lcom/facebook/imagepipeline/j/r;
.super Lcom/facebook/imagepipeline/j/u;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/j/u",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/j/br;

.field final synthetic b:Lcom/facebook/imagepipeline/j/o;

.field private final c:Lcom/facebook/imagepipeline/j/bt;

.field private final d:Lcom/facebook/imagepipeline/d/a;

.field private e:Z

.field private final f:Lcom/facebook/imagepipeline/j/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/j/br;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/r;->b:Lcom/facebook/imagepipeline/j/o;

    .line 109
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/u;-><init>(Lcom/facebook/imagepipeline/j/m;)V

    .line 110
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    .line 111
    invoke-interface {p3}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/r;->c:Lcom/facebook/imagepipeline/j/bt;

    .line 112
    invoke-interface {p3}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/k/b;->n()Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/r;->d:Lcom/facebook/imagepipeline/d/a;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/r;->e:Z

    .line 114
    new-instance v0, Lcom/facebook/imagepipeline/j/s;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/j/s;-><init>(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/j/o;Lcom/facebook/imagepipeline/j/br;)V

    .line 126
    new-instance v1, Lcom/facebook/imagepipeline/j/ah;

    invoke-static {p1}, Lcom/facebook/imagepipeline/j/o;->b(Lcom/facebook/imagepipeline/j/o;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/r;->d:Lcom/facebook/imagepipeline/d/a;

    iget v3, v3, Lcom/facebook/imagepipeline/d/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/j/ah;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/j/al;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    new-instance v1, Lcom/facebook/imagepipeline/j/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/j/t;-><init>(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/j/o;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/br;->a(Lcom/facebook/imagepipeline/j/bs;)V

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/r;)Lcom/facebook/imagepipeline/j/br;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/h/c;JLcom/facebook/imagepipeline/h/h;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/c;",
            "J",
            "Lcom/facebook/imagepipeline/h/h;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->c:Lcom/facebook/imagepipeline/j/bt;

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-interface {p4}, Lcom/facebook/imagepipeline/h/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 206
    instance-of v0, p1, Lcom/facebook/imagepipeline/h/d;

    if-eqz v0, :cond_1

    .line 207
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v2, "bitmapSize"

    const-string v4, "queueTime"

    const-string v6, "hasGoodQuality"

    const-string v7, "isFinal"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_1
    const-string v0, "queueTime"

    const-string v2, "hasGoodQuality"

    const-string v4, "isFinal"

    invoke-static/range {v0 .. v5}, Lcom/facebook/c/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/r;Lcom/facebook/imagepipeline/h/e;Z)V
    .locals 7

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->d(Lcom/facebook/imagepipeline/h/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->c()J

    move-result-wide v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->h()I

    move-result v0

    :goto_1
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/imagepipeline/h/g;->a:Lcom/facebook/imagepipeline/h/h;

    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/r;->c:Lcom/facebook/imagepipeline/j/bt;

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DecodeProducer"

    invoke-interface {v1, v5, v6}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/r;->b:Lcom/facebook/imagepipeline/j/o;

    invoke-static {v1}, Lcom/facebook/imagepipeline/j/o;->c(Lcom/facebook/imagepipeline/j/o;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/imagepipeline/j/r;->d:Lcom/facebook/imagepipeline/d/a;

    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/facebook/imagepipeline/g/a;->a(Lcom/facebook/imagepipeline/h/e;ILcom/facebook/imagepipeline/h/h;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    move-object v0, p0

    move v5, p2

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/c;JLcom/facebook/imagepipeline/h/h;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/r;->c:Lcom/facebook/imagepipeline/j/bt;

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/j/r;->a(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/r;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/e;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/r;->c()Lcom/facebook/imagepipeline/h/h;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v1, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/c;JLcom/facebook/imagepipeline/h/h;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/j/r;->c:Lcom/facebook/imagepipeline/j/bt;

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/j/r;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    throw v0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    .line 242
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/r;->e:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    monitor-exit p0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/j/r;->e:Z

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->a()V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/j/r;)Lcom/facebook/imagepipeline/j/ah;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    return-object v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/j/r;->a(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/r;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    .line 269
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/j/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/h/e;)I
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/j/r;->a(Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/j/r;->d()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    .line 156
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/facebook/imagepipeline/h/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/j/r;->a(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->a:Lcom/facebook/imagepipeline/j/br;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/br;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/j/ah;->b()Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/j/r;->c(Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/h/e;Z)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/r;->f:Lcom/facebook/imagepipeline/j/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/j/ah;->a(Lcom/facebook/imagepipeline/h/e;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/h/h;
.end method
