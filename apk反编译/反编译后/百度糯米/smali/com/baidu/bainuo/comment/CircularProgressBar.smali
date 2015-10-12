.class public Lcom/baidu/bainuo/comment/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:F

.field private final k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/bainuo/comment/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/comment/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->a:Z

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 19
    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->c:I

    .line 20
    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->d:I

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->j:F

    .line 28
    iput v2, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->l:I

    .line 29
    iput v2, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->m:I

    .line 32
    iput-boolean v2, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->p:Z

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->g:I

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->b()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->i:I

    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->a()V

    .line 48
    const/16 v0, 0x11

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->k:I

    .line 49
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->d:I

    .line 51
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->a()V

    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->b()V

    .line 54
    iput-boolean v2, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->a:Z

    .line 55
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->invalidate()V

    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->h:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->invalidate()V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 179
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    rem-float v0, p1, v1

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->j:F

    .line 185
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->p:Z

    .line 191
    :goto_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->a:Z

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->invalidate()V

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->p:Z

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x43870000

    const/high16 v6, 0x43b40000

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->n:F

    iget v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->j:F

    mul-float v7, v6, v0

    .line 85
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->p:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->e:Landroid/graphics/RectF;

    sub-float v0, v6, v7

    neg-float v3, v0

    iget-object v5, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->e:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->p:Z

    if-eqz v0, :cond_1

    move v3, v6

    :goto_0
    iget-object v5, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    return-void

    :cond_1
    move v3, v7

    .line 90
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getDefaultSize(II)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getDefaultSize(II)I

    move-result v1

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setMeasuredDimension(II)V

    .line 101
    int-to-float v3, v2

    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    .line 102
    iget v4, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->d:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    iput v4, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->f:F

    .line 104
    iget-object v4, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->e:Landroid/graphics/RectF;

    iget v5, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->f:F

    neg-float v5, v5

    iget v6, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->f:F

    neg-float v6, v6

    iget v7, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->f:F

    iget v8, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->f:F

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    sub-int/2addr v1, v2

    sub-int v2, v0, v2

    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->k:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/CircularProgressBar;->getLayoutDirection()I

    move-result v0

    iget v4, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->k:I

    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    :cond_0
    and-int/lit8 v4, v0, 0x7

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->l:I

    :goto_0
    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    div-int/lit8 v0, v2, 0x2

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->m:I

    .line 108
    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->l:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->n:F

    .line 109
    iget v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->m:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->o:F

    .line 110
    return-void

    .line 106
    :pswitch_1
    iput v9, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->l:I

    goto :goto_0

    :pswitch_2
    iput v1, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->l:I

    goto :goto_0

    :sswitch_0
    iput v9, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->m:I

    goto :goto_1

    :sswitch_1
    iput v2, p0, Lcom/baidu/bainuo/comment/CircularProgressBar;->m:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method
