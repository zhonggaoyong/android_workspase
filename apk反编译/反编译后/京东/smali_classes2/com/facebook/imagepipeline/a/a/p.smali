.class public final Lcom/facebook/imagepipeline/a/a/p;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/a/n;

.field private final b:I

.field private c:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/a/a/n;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/a/a/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->a:Lcom/facebook/imagepipeline/a/a/n;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/p;->b:I

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/a/a/q;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/q;->a()Lcom/facebook/imagepipeline/a/a/n;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/a/a/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->a:Lcom/facebook/imagepipeline/a/a/n;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/q;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/a/p;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/q;->b()Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->c:Lcom/facebook/c/i/a;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/q;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/a/a/p;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/a/a/p;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/p;-><init>(Lcom/facebook/imagepipeline/a/a/n;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/a/a/q;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/a/a/q;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/a/q;-><init>(Lcom/facebook/imagepipeline/a/a/n;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lcom/facebook/imagepipeline/a/a/n;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->a:Lcom/facebook/imagepipeline/a/a/n;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/imagepipeline/a/a/p;->b:I

    return v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/c/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->c:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->c:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->c:Lcom/facebook/c/i/a;

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Ljava/lang/Iterable;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/p;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
