.class public Lcom/jingdong/common/sample/jshop/TabIndicator;
.super Landroid/view/View;
.source "TabIndicator.java"

# interfaces
.implements Lcom/jingdong/common/sample/jshop/oh;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/view/View;

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/jingdong/common/sample/jshop/oi;

    invoke-direct {v0}, Lcom/jingdong/common/sample/jshop/oi;-><init>()V

    sput-object v0, Lcom/jingdong/common/sample/jshop/TabIndicator;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/TabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->b:Landroid/graphics/Paint;

    .line 20
    const/16 v0, 0x5a

    iput v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->tabIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    .line 35
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->b:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const v3, -0xcc4a1b

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/jingdong/common/sample/jshop/TabIndicator;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    const-string v0, "jaygao"

    const-string v1, "enter onTabSelected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz p2, :cond_1

    .line 91
    const-string v0, "jaygao"

    const-string v1, "newTab != null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    if-gtz v0, :cond_0

    .line 93
    const-string v0, "jaygao"

    const-string v1, "mWidth<=0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe6666666666666L

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    .line 95
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mWidth="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->a:Landroid/view/View;

    .line 99
    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    .line 100
    const-string v0, "jaygao"

    const-string v1, "oldTab != null && oldTab != newTab"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v3, v0, v1

    .line 103
    const-string v0, "jaygao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "jaygao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 113
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->g:F

    .line 114
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mOffsetX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "jaygao"

    const-string v1, "onTabSelected-->invalidate()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->invalidate()V

    .line 118
    :cond_1
    return-void

    .line 108
    :cond_2
    const-string v0, "jaygao"

    const-string v1, "!!!!!!oldTab != null && oldTab != newTab"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->f:F

    .line 110
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "jaygao"

    const-string v1, "mNewTab == null return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->getPaddingLeft()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->c:I

    int-to-float v2, v1

    .line 66
    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->g:F

    add-float/2addr v1, v0

    .line 67
    add-float v3, v1, v2

    .line 68
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 69
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 70
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    const-string v0, "jaygao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "left="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "right="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "top="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bottom="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "jaygao"

    const-string v1, "!mScroller.isFinished() && mScroller.computeScrollOffset()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->f:F

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/TabIndicator;->invalidate()V

    goto/16 :goto_0

    .line 81
    :cond_1
    const-string v0, "jaygao"

    const-string v1, "!!!!!!!mScroller.isFinished() && mScroller.computeScrollOffset()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/TabIndicator;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto/16 :goto_0
.end method
