.class public Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10e

    iput v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->k:I

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->l:I

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->m:I

    iput v4, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->n:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "#006799"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->b:I

    const/4 v1, 0x1

    const-string/jumbo v2, "#006799"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->c:I

    const/4 v1, 0x3

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->d:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->e:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->f:F

    const/4 v1, 0x5

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->i:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->j:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->n:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->k:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->l:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v4, 0x1

    const/high16 v5, 0x40000000

    const-wide/high16 v12, 0x4000000000000000L

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    int-to-float v0, v6

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->f:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->n:F

    sub-float/2addr v0, v1

    float-to-int v7, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v6

    int-to-float v1, v6

    int-to-float v2, v7

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->i:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->j:I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v6

    div-float/2addr v1, v5

    sub-float v1, v2, v1

    int-to-float v2, v6

    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->e:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, v6, v7

    int-to-float v0, v0

    sub-int v2, v6, v7

    int-to-float v2, v2

    add-int v3, v6, v7

    int-to-float v3, v3

    add-int v5, v6, v7

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->l:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->l:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x400921fb54442d18L

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    int-to-double v4, v1

    mul-double/2addr v4, v12

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    int-to-double v8, v1

    div-double/2addr v4, v8

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->k:I

    int-to-double v8, v1

    const-wide v10, 0x4066800000000000L

    div-double/2addr v8, v10

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    int-to-double v4, v6

    int-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v8, v1

    sub-double/2addr v4, v8

    double-to-float v1, v4

    int-to-double v4, v6

    int-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->m:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->m:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide v2, 0x401709d10d3e7eabL

    int-to-double v4, v6

    int-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v8, v12

    sub-double/2addr v4, v8

    double-to-float v1, v4

    int-to-double v4, v6

    int-to-double v6, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v12

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->k:I

    int-to-float v2, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->k:I

    int-to-float v2, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->h:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->g:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/memunit/memunion/view/LevelPointView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
