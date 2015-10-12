.class public Lcom/facebook/imagepipeline/a/c/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/a/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/imagepipeline/a/d/a;

.field private final c:Lcom/facebook/imagepipeline/a/a/p;

.field private final d:Lcom/facebook/imagepipeline/a/a/n;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I

.field private final h:I

.field private final i:[Lcom/facebook/imagepipeline/a/a/j;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/imagepipeline/a/c/a;

    sput-object v0, Lcom/facebook/imagepipeline/a/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/c/a;->b:Lcom/facebook/imagepipeline/a/d/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    .line 55
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/a/a/p;->a()Lcom/facebook/imagepipeline/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->d()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->f:[I

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->f:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->a([I)V

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->f:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->b([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/a/c/a;->h:I

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->f:[I

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->c([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->g:[I

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/a/c/a;->a(Lcom/facebook/imagepipeline/a/a/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->c()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/a/a/j;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->i:[Lcom/facebook/imagepipeline/a/a/j;

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/n;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->i:[Lcom/facebook/imagepipeline/a/a/j;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/a/a/n;->b(I)Lcom/facebook/imagepipeline/a/a/j;

    move-result-object v2

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/a/a/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p0}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/a/a/g;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/a/c/a;->a(Lcom/facebook/imagepipeline/a/a/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/a/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->b:Lcom/facebook/imagepipeline/a/d/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/a/c/a;-><init>(Lcom/facebook/imagepipeline/a/d/a;Lcom/facebook/imagepipeline/a/a/p;Landroid/graphics/Rect;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/facebook/imagepipeline/a/a/j;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->i:[Lcom/facebook/imagepipeline/a/a/j;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/a/a/p;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    return-object v0
.end method

.method public final a(ILandroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/n;->a(I)Lcom/facebook/imagepipeline/a/a/o;

    move-result-object v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->b()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->c()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->d()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->e()I

    move-result v3

    int-to-double v8, v3

    mul-double/2addr v4, v8

    double-to-int v3, v4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v4, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v6, v4}, Lcom/facebook/imagepipeline/a/a/o;->a(IILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->a()V

    .line 188
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->a()V

    throw v0

    .line 184
    :cond_1
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->b()I

    move-result v0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->c()I

    move-result v2

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->d()I

    move-result v3

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/o;->e()I

    move-result v4

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v5}, Lcom/facebook/imagepipeline/a/a/o;->a(IILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v0, v3

    int-to-float v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/imagepipeline/a/c/a;->h:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->g:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->g:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/facebook/c/e/j;->a(II)I

    .line 131
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->f:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/n;->b()I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/facebook/c/i/a;
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
    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/a/a/p;->a(I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/a/a/p;->b(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->c:Lcom/facebook/imagepipeline/a/a/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/a/p;->b()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/a/d/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/c/a;->d:Lcom/facebook/imagepipeline/a/a/n;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/a/a/n;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 164
    monitor-exit p0

    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/c/a;->j:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
