.class public Lcom/fanli/android/view/PullDownArrowRoundView;
.super Landroid/widget/ImageView;
.source "PullDownArrowRoundView.java"


# instance fields
.field private progress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v2, 0x40800000

    .line 36
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .local v5, "paint":Landroid/graphics/Paint;
    const v0, -0x69696a

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .local v1, "oval":Landroid/graphics/RectF;
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 42
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownArrowRoundView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 44
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownArrowRoundView;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 45
    const/high16 v2, 0x43870000

    iget v0, p0, Lcom/fanli/android/view/PullDownArrowRoundView;->progress:I

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownArrowRoundView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    const/16 v0, 0x168

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    iput v0, p0, Lcom/fanli/android/view/PullDownArrowRoundView;->progress:I

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/PullDownArrowRoundView;->invalidate()V

    .line 32
    return-void

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/PullDownArrowRoundView;->progress:I

    goto :goto_0

    .line 29
    :cond_1
    iput p1, p0, Lcom/fanli/android/view/PullDownArrowRoundView;->progress:I

    goto :goto_0
.end method
