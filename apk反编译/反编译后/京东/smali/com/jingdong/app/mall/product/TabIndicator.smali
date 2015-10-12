.class public Lcom/jingdong/app/mall/product/TabIndicator;
.super Landroid/view/View;
.source "TabIndicator.java"


# static fields
.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:Landroid/widget/Scroller;

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/jingdong/app/mall/product/qk;

    invoke-direct {v0}, Lcom/jingdong/app/mall/product/qk;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/product/TabIndicator;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/product/TabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->c:Landroid/graphics/Paint;

    .line 18
    iput v4, p0, Lcom/jingdong/app/mall/product/TabIndicator;->d:I

    .line 19
    const/16 v0, 0x5a

    iput v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    .line 27
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->tabIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->d:I

    .line 34
    iget-object v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->c:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const v3, -0xcc4a1b

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/jingdong/app/mall/product/TabIndicator;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    if-eqz p2, :cond_1

    .line 82
    iget v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    if-gtz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe6666666666666L

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->a:Landroid/view/View;

    .line 86
    iput-object p2, p0, Lcom/jingdong/app/mall/product/TabIndicator;->b:Landroid/view/View;

    .line 87
    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v3, v0, v1

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->i:F

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->invalidate()V

    .line 100
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->h:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->getPaddingLeft()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->e:I

    int-to-float v2, v1

    .line 64
    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/product/TabIndicator;->i:F

    add-float/2addr v1, v0

    .line 65
    add-float v3, v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 67
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 68
    iget-object v5, p0, Lcom/jingdong/app/mall/product/TabIndicator;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->h:F

    .line 72
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/TabIndicator;->invalidate()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/TabIndicator;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_0
.end method
