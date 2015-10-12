.class public final Lcom/facebook/imagepipeline/j/bf;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/j/bq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/j/bq",
        "<",
        "Lcom/facebook/imagepipeline/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ac;

.field private final b:Lcom/facebook/imagepipeline/memory/i;

.field private final c:Lcom/facebook/imagepipeline/j/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/i;Lcom/facebook/imagepipeline/j/bh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/j/bf;->a:Lcom/facebook/imagepipeline/memory/ac;

    .line 59
    iput-object p2, p0, Lcom/facebook/imagepipeline/j/bf;->b:Lcom/facebook/imagepipeline/memory/i;

    .line 60
    iput-object p3, p0, Lcom/facebook/imagepipeline/j/bf;->c:Lcom/facebook/imagepipeline/j/bh;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->d()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->a()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/j/m;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;Ljava/io/InputStream;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bf;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-interface {v0, p3}, Lcom/facebook/imagepipeline/memory/ac;->a(I)Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bf;->b:Lcom/facebook/imagepipeline/memory/i;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_5

    if-lez v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Lcom/facebook/imagepipeline/memory/ae;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->b()Lcom/facebook/imagepipeline/j/br;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/j/br;->a()Lcom/facebook/imagepipeline/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/k/b;->r()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->f()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    invoke-virtual {p1, v6, v7}, Lcom/facebook/imagepipeline/j/ad;->a(J)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->d()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkFetchProducer"

    const-string v7, "intermediate_result"

    invoke-interface {v2, v5, v6, v7}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->a()Lcom/facebook/imagepipeline/j/m;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/facebook/imagepipeline/j/bf;->a(Lcom/facebook/imagepipeline/memory/ae;ZLcom/facebook/imagepipeline/j/m;)V

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->b()I

    move-result v2

    if-lez p3, :cond_4

    int-to-float v2, v2

    int-to-float v5, p3

    div-float/2addr v2, v5

    :goto_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->a()Lcom/facebook/imagepipeline/j/m;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/facebook/imagepipeline/j/m;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/j/bf;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bf;->a:Lcom/facebook/imagepipeline/memory/ac;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    const/high16 v5, 0x3f800000

    neg-int v2, v2

    int-to-double v6, v2

    const-wide v8, 0x40e86a0000000000L

    div-double/2addr v6, v8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float v2, v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->b()I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->d()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/j/bt;->b(Ljava/lang/String;)Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->d()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NetworkFetchProducer"

    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->a()Lcom/facebook/imagepipeline/j/m;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/imagepipeline/j/bf;->a(Lcom/facebook/imagepipeline/memory/ae;ZLcom/facebook/imagepipeline/j/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/facebook/imagepipeline/j/bf;->b:Lcom/facebook/imagepipeline/memory/i;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->d()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/j/ad;->a()Lcom/facebook/imagepipeline/j/m;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/memory/ae;ZLcom/facebook/imagepipeline/j/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/ae;",
            "Z",
            "Lcom/facebook/imagepipeline/j/m",
            "<",
            "Lcom/facebook/imagepipeline/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/ae;->c()Lcom/facebook/imagepipeline/memory/aa;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/io/Closeable;)Lcom/facebook/c/i/a;

    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 166
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/h/e;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/h/e;-><init>(Lcom/facebook/c/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    invoke-interface {p2, v1, p1}, Lcom/facebook/imagepipeline/j/m;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 170
    invoke-static {v3}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/e;->c(Lcom/facebook/imagepipeline/h/e;)V

    .line 170
    invoke-static {v3}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0

    .line 169
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)V
    .locals 3
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
    .line 65
    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->c()Lcom/facebook/imagepipeline/j/bt;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/j/br;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/j/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/bf;->c:Lcom/facebook/imagepipeline/j/bh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/j/bh;->a(Lcom/facebook/imagepipeline/j/m;Lcom/facebook/imagepipeline/j/br;)Lcom/facebook/imagepipeline/j/ad;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/bf;->c:Lcom/facebook/imagepipeline/j/bh;

    new-instance v2, Lcom/facebook/imagepipeline/j/bg;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/j/bg;-><init>(Lcom/facebook/imagepipeline/j/bf;Lcom/facebook/imagepipeline/j/ad;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/j/bh;->a(Lcom/facebook/imagepipeline/j/ad;Lcom/facebook/imagepipeline/j/bi;)V

    .line 85
    return-void
.end method
