.class public Lcom/tencent/mapsdk/a/f/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/tencent/mapsdk/raster/model/p;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/p;IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/f/c;->h:Z

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/c;->e:Lcom/tencent/mapsdk/raster/model/p;

    iput p2, p0, Lcom/tencent/mapsdk/a/f/c;->b:I

    iput p3, p0, Lcom/tencent/mapsdk/a/f/c;->c:I

    iput p4, p0, Lcom/tencent/mapsdk/a/f/c;->d:I

    iput-object p5, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/f/c;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/f/c;->h:Z

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    iput-object v5, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/f/c;->d:I

    return v0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->e:Lcom/tencent/mapsdk/raster/model/p;

    iget v1, p0, Lcom/tencent/mapsdk/a/f/c;->b:I

    iget v2, p0, Lcom/tencent/mapsdk/a/f/c;->c:I

    iget v3, p0, Lcom/tencent/mapsdk/a/f/c;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/p;->c(III)Lcom/tencent/mapsdk/raster/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/o;->a()[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mapsdk/raster/model/p;->b:Lcom/tencent/mapsdk/raster/model/o;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/o;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/o;->a()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/f/c;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mapsdk/a/f/a/a;->a()Lcom/tencent/mapsdk/a/f/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/o;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mapsdk/a/f/a/a;->a([BLcom/tencent/mapsdk/a/f/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/f/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    const/high16 v0, -0x800000

    return v0
.end method
