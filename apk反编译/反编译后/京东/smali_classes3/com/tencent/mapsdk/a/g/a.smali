.class public final Lcom/tencent/mapsdk/a/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/e/a;


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/a;

.field private b:Lcom/tencent/mapsdk/raster/model/h;

.field private c:F

.field private d:F

.field private e:Lcom/tencent/mapsdk/raster/model/i;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/tencent/mapsdk/a/d/i;

.field private o:Lcom/tencent/mapsdk/a/d/a;


# direct methods
.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 6

    const-wide v4, 0x412e848000000000L

    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GroundOverlay"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/g/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->a:Lcom/tencent/mapsdk/raster/model/a;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/i;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/i;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    const/high16 v3, 0x3f800000

    iget v6, p0, Lcom/tencent/mapsdk/a/g/a;->k:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    iget v3, p0, Lcom/tencent/mapsdk/a/g/a;->j:F

    float-to-double v8, v3

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    iput-object v2, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    const-wide v2, 0x41584dae328f5c29L

    iget-object v4, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d37L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/mapsdk/a/g/a;->c:F

    const-wide v2, 0x41584dae328f5c29L

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v0

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d37L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/a/g/a;->d:F

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mapsdk/a/g/a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mapsdk/a/g/a;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->a:Lcom/tencent/mapsdk/raster/model/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/i;->a()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/i;->b()Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/g/a;->n:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/d/g;->a(Lcom/tencent/mapsdk/raster/model/h;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/g/a;->n:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/a/d/g;->a(Lcom/tencent/mapsdk/raster/model/h;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mapsdk/a/g/a;->j:F

    mul-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mapsdk/a/g/a;->k:F

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x437f0000

    iget v1, p0, Lcom/tencent/mapsdk/a/g/a;->i:F

    const/high16 v6, 0x437f0000

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/tencent/mapsdk/a/g/a;->f:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mapsdk/a/g/a;->c:F

    float-to-double v0, v0

    const-wide v2, 0x41584dae328f5c29L

    iget-object v4, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d37L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mapsdk/a/g/a;->d:F

    float-to-double v2, v2

    const-wide v4, 0x40fb25af0c031ddeL

    div-double/2addr v2, v4

    new-instance v4, Lcom/tencent/mapsdk/raster/model/i;

    new-instance v5, Lcom/tencent/mapsdk/raster/model/h;

    iget-object v6, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v6

    const/high16 v8, 0x3f800000

    iget v9, p0, Lcom/tencent/mapsdk/a/g/a;->k:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v8

    iget v10, p0, Lcom/tencent/mapsdk/a/g/a;->j:F

    float-to-double v10, v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    new-instance v6, Lcom/tencent/mapsdk/raster/model/h;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/h;->a()D

    move-result-wide v8

    iget v7, p0, Lcom/tencent/mapsdk/a/g/a;->k:F

    float-to-double v10, v7

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    iget-object v7, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/h;->b()D

    move-result-wide v8

    const/high16 v7, 0x3f800000

    iget v10, p0, Lcom/tencent/mapsdk/a/g/a;->j:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/h;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mapsdk/raster/model/i;-><init>(Lcom/tencent/mapsdk/raster/model/h;Lcom/tencent/mapsdk/raster/model/h;)V

    iput-object v4, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mapsdk/a/e/a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/g/a;->g:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/g/a;->h:Z

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->o:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/g/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->a:Lcom/tencent/mapsdk/raster/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->a:Lcom/tencent/mapsdk/raster/model/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->a:Lcom/tencent/mapsdk/raster/model/a;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->b:Lcom/tencent/mapsdk/raster/model/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroundOverlayDelegateImp destroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/a/g/a;->n:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/g;->b()Lcom/tencent/mapsdk/raster/model/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/i;->a(Lcom/tencent/mapsdk/raster/model/i;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/g/a;->e:Lcom/tencent/mapsdk/raster/model/i;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/raster/model/i;->b(Lcom/tencent/mapsdk/raster/model/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
