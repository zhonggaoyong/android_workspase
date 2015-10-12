.class public final Lcom/facebook/imagepipeline/a/b/c;
.super Ljava/lang/Object;
.source "AnimatedImageFactory.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/a/c/b;

.field private final b:Lcom/facebook/imagepipeline/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/c/b;Lcom/facebook/imagepipeline/b/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/b/c;->a:Lcom/facebook/imagepipeline/a/c/b;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/b/c;->b:Lcom/facebook/imagepipeline/b/g;

    .line 49
    return-void
.end method

.method private a(II)Lcom/facebook/c/i/a;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/b/c;->b:Lcom/facebook/imagepipeline/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/b/g;->a(II)Lcom/facebook/c/i/a;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 182
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/h/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    .line 102
    :try_start_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/d/a;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/a/a/n;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    .line 103
    :goto_0
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/d/a;->f:Z

    if-eqz v2, :cond_3

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/facebook/imagepipeline/a/a/p;->a(Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/b/c;->a:Lcom/facebook/imagepipeline/a/c/b;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Lcom/facebook/imagepipeline/a/c/b;->a(Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;

    move-result-object v5

    new-instance v6, Lcom/facebook/imagepipeline/a/c/k;

    new-instance v3, Lcom/facebook/imagepipeline/a/b/e;

    invoke-direct {v3, p0, v2}, Lcom/facebook/imagepipeline/a/b/e;-><init>(Lcom/facebook/imagepipeline/a/b/c;Ljava/util/List;)V

    invoke-direct {v6, v5, v3}, Lcom/facebook/imagepipeline/a/c/k;-><init>(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/c/m;)V

    move v3, v0

    :goto_1
    invoke-interface {v5}, Lcom/facebook/imagepipeline/a/a/g;->c()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5}, Lcom/facebook/imagepipeline/a/a/g;->d()I

    move-result v0

    invoke-interface {v5}, Lcom/facebook/imagepipeline/a/a/g;->e()I

    move-result v7

    invoke-direct {p0, v0, v7}, Lcom/facebook/imagepipeline/a/b/c;->a(II)Lcom/facebook/c/i/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3, v0}, Lcom/facebook/imagepipeline/a/c/k;->a(ILandroid/graphics/Bitmap;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->b(Lcom/facebook/c/i/a;)Lcom/facebook/c/i/a;

    move-result-object v1

    .line 108
    :goto_2
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/a;->d:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 109
    invoke-interface {p2}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/facebook/imagepipeline/a/b/c;->a(II)Lcom/facebook/c/i/a;

    move-result-object v3

    invoke-static {p2}, Lcom/facebook/imagepipeline/a/a/p;->a(Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/b/c;->a:Lcom/facebook/imagepipeline/a/c/b;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/facebook/imagepipeline/a/c/b;->a(Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;

    move-result-object v0

    new-instance v5, Lcom/facebook/imagepipeline/a/c/k;

    new-instance v6, Lcom/facebook/imagepipeline/a/b/d;

    invoke-direct {v6, p0}, Lcom/facebook/imagepipeline/a/b/d;-><init>(Lcom/facebook/imagepipeline/a/b/c;)V

    invoke-direct {v5, v0, v6}, Lcom/facebook/imagepipeline/a/c/k;-><init>(Lcom/facebook/imagepipeline/a/a/g;Lcom/facebook/imagepipeline/a/c/m;)V

    invoke-virtual {v3}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/imagepipeline/a/c/k;->a(ILandroid/graphics/Bitmap;)V

    move-object v1, v3

    .line 111
    :cond_2
    invoke-static {p2}, Lcom/facebook/imagepipeline/a/a/p;->b(Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/a/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/a/a/q;->a(Lcom/facebook/c/i/a;)Lcom/facebook/imagepipeline/a/a/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/a/a/q;->a(I)Lcom/facebook/imagepipeline/a/a/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/a/a/q;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/a/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/a/q;->e()Lcom/facebook/imagepipeline/a/a/p;

    move-result-object v0

    .line 116
    new-instance v3, Lcom/facebook/imagepipeline/h/a;

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/a/a/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 119
    invoke-static {v2}, Lcom/facebook/c/i/a;->a(Ljava/lang/Iterable;)V

    return-object v3

    .line 118
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 119
    invoke-static {v2}, Lcom/facebook/c/i/a;->a(Ljava/lang/Iterable;)V

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->a()Lcom/facebook/c/i/a;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/d/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->b(Z)V

    .line 65
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    .line 66
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/gif/GifImage;->a(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    .line 68
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/a/b/c;->a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/h/e;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/h/c;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->a()Lcom/facebook/c/i/a;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :try_start_0
    iget-boolean v0, p2, Lcom/facebook/imagepipeline/d/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 88
    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/aa;

    .line 89
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->b()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/aa;->a()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/imagepipeline/webp/WebPImage;->a(JI)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/a/b/c;->a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/a/a/n;)Lcom/facebook/imagepipeline/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    throw v0
.end method
