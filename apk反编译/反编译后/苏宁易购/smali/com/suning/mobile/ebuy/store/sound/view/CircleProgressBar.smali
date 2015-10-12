.class public Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "#006799"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "#006799"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b:I

    const/4 v1, 0x3

    const v2, -0xff0100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->c:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->d:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->e:F

    const/4 v1, 0x5

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->h:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->i:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 5

    const/high16 v4, 0x40000000

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->c:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->d:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v2, p3

    div-float/2addr v1, v4

    sub-float v1, v2, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->e:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, p3

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 6

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->i:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->e:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, p3, p4

    int-to-float v0, v0

    sub-int v2, p3, p4

    int-to-float v2, v2

    add-int v3, p3, p4

    int-to-float v3, v3

    add-int v4, p3, p4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43870000

    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->g:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(I)V
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
    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->f:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->g:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    iget v3, p0, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->e:F

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-direct {p0, p1, v0, v1}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/suning/mobile/ebuy/store/sound/view/CircleProgressBar;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    return-void
.end method
