.class public Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;
.super Landroid/widget/Gallery;


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    const/16 v0, -0x78

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    const/16 v0, -0x78

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->c:I

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->GalleryStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->e:Z

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    const/16 v0, -0x78

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->c:I

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->GalleryStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->e:Z

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V
    .locals 12

    const/high16 v11, 0x40000000

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    const/high16 v5, 0x42c80000

    invoke-virtual {v4, v10, v10, v5}, Landroid/graphics/Camera;->translate(FFF)V

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    if-ge v3, v4, :cond_1

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->c:I

    int-to-double v4, v4

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v4, v10, v10, v3}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    int-to-float v3, v2

    div-float/2addr v3, v11

    neg-float v3, v3

    int-to-float v4, v1

    div-float/2addr v4, v11

    neg-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v1, v1

    div-float/2addr v1, v11

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 5

    const/16 v2, 0x96

    invoke-static {p1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    sget v3, Landroid/view/animation/Transformation;->TYPE_MATRIX:I

    invoke-virtual {p2, v3}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->d:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->f:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->e:Z

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->d:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    if-le v1, v4, :cond_7

    if-gez v0, :cond_5

    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    neg-int v0, v0

    :goto_1
    move v1, v0

    :goto_2
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a(Landroid/widget/ImageView;Landroid/view/animation/Transformation;I)V

    :cond_3
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x437f0000

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_4

    if-gez v0, :cond_6

    const/16 v0, -0x96

    :cond_4
    :goto_3
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->b:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->onKeyDown(ILandroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/GalleryFlow;->d:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onSizeChanged(IIII)V

    return-void
.end method
