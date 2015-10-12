.class public final Lcom/facebook/imagepipeline/h/d;
.super Lcom/facebook/imagepipeline/h/b;
.source "CloseableStaticBitmap.java"


# instance fields
.field private a:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/h/h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/c/i/d;Lcom/facebook/imagepipeline/h/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/c/i/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/h/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/b;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/d;

    invoke-static {v1, v0}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    .line 50
    iput-object p3, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imagepipeline/h/h;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/i/a;Lcom/facebook/imagepipeline/h/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/h/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/b;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/facebook/c/i/a;->c()Lcom/facebook/c/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 64
    iput-object p2, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imagepipeline/h/h;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 116
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 125
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public final close()V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/h/d;->a:Lcom/facebook/c/i/a;

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/c/i/a;->close()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    .line 107
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/h/h;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/h/d;->c:Lcom/facebook/imagepipeline/h/h;

    return-object v0
.end method
