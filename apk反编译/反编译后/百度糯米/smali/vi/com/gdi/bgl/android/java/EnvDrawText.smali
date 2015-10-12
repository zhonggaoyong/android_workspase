.class public Lvi/com/gdi/bgl/android/java/EnvDrawText;
.super Ljava/lang/Object;


# static fields
.field public static bBmpChange:Z

.field public static bmp:Landroid/graphics/Bitmap;

.field public static buffer:[I

.field public static canvasTemp:Landroid/graphics/Canvas;

.field public static fontCache:Landroid/util/SparseArray;

.field public static iWordHightMax:I

.field public static iWordWidthMax:I

.field public static pt:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sput v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sput v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    sput-boolean v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->buffer:[I

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized drawText(Ljava/lang/String;II[IIIII)[I
    .locals 15

    const-class v10, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v10

    :try_start_0
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    :goto_0
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_0

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/com/gdi/bgl/android/java/a;

    if-eqz v2, :cond_0

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    iget-object v2, v2, Lvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p1

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v2, 0x5c

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_b

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    aput v3, p3, v5

    const/4 v5, 0x1

    aput v4, p3, v5

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    const-wide/high16 v6, 0x4000000000000000L

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const-wide/high16 v6, 0x4000000000000000L

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    sget v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    if-lt v5, v3, :cond_1

    sget v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    sput-boolean v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    sput v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sput v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    :cond_2
    const/4 v3, 0x2

    sget v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    aput v4, p3, v3

    const/4 v3, 0x3

    sget v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    aput v4, p3, v3

    sget-boolean v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sget v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    sput-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    :cond_4
    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const/high16 v3, -0x1000000

    and-int v3, v3, p6

    if-nez v3, :cond_a

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const v4, 0x1ffffff

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_2
    if-eqz p7, :cond_5

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p7

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    sget-object v6, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v5, v2

    sget-object v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v3, p0, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    sget v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sget v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    mul-int/2addr v2, v3

    sget-boolean v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    new-array v2, v2, [I

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->buffer:[I

    :cond_7
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->buffer:[I

    const/4 v4, 0x0

    sget v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sget v9, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    sput-boolean v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->buffer:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v2

    :cond_8
    :try_start_1
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    :cond_9
    :try_start_2
    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_1

    :cond_a
    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v3, v4, 0x1

    const/4 v2, 0x2

    sget-object v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    move v14, v2

    move v2, v3

    move v3, v4

    move v4, v14

    :goto_4
    const/16 v5, 0x5c

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_d

    sget-object v6, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v3, :cond_c

    :goto_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    goto :goto_4

    :cond_c
    move v2, v3

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_e

    sget-object v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v3, :cond_e

    move v3, v2

    :cond_e
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v2, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v2, v6, v4

    const/4 v4, 0x0

    aput v3, p3, v4

    const/4 v4, 0x1

    aput v2, p3, v4

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    const-wide/high16 v8, 0x4000000000000000L

    int-to-double v12, v3

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v3, v8

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    const-wide/high16 v8, 0x4000000000000000L

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v2, v8

    sget v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    if-lt v4, v3, :cond_f

    sget v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    if-ge v4, v2, :cond_10

    :cond_f
    const/4 v4, 0x1

    sput-boolean v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    sput v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sput v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    :cond_10
    const/4 v2, 0x2

    sget v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    aput v3, p3, v2

    const/4 v2, 0x3

    sget v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    aput v3, p3, v2

    sget-boolean v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bBmpChange:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_11

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    sget v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordWidthMax:I

    sget v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->iWordHightMax:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    :cond_12
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_6
    const/high16 v2, -0x1000000

    and-int v2, v2, p6

    if-nez v2, :cond_15

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const v3, 0x1ffffff

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v4, 0x5c

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v8, v3

    add-int/lit8 v3, v4, 0x1

    if-eqz p7, :cond_13

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p7

    int-to-float v9, v0

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    aget v9, p3, v9

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-int v11, v2, v6

    int-to-float v11, v11

    iget v12, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v12

    sget-object v12, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v9, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_13
    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    aget v9, p3, v9

    sub-int v8, v9, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-int v9, v2, v6

    int-to-float v9, v9

    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v11

    sget-object v11, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->bmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_6

    :cond_15
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-eqz p7, :cond_17

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p7

    int-to-float v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    aget v8, p3, v8

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-int v9, v2, v6

    int-to-float v9, v9

    iget v11, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v11

    sget-object v11, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v8, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;->canvasTemp:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    aget v8, p3, v8

    sub-int v4, v8, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-int/2addr v2, v6

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v5

    sget-object v5, Lvi/com/gdi/bgl/android/java/EnvDrawText;->pt:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public static getTextSize(Ljava/lang/String;I)[S
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-array v0, v3, [S

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .locals 3

    const-class v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    :cond_2
    sget-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/com/gdi/bgl/android/java/a;

    if-nez v0, :cond_3

    new-instance v0, Lvi/com/gdi/bgl/android/java/a;

    invoke-direct {v0}, Lvi/com/gdi/bgl/android/java/a;-><init>()V

    iput-object p1, v0, Lvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    iget v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iget v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized removeFontCache(I)V
    .locals 3

    const-class v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/com/gdi/bgl/android/java/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    iget v0, v0, Lvi/com/gdi/bgl/android/java/a;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
