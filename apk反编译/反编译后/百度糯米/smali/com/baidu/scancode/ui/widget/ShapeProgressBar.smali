.class public Lcom/baidu/scancode/ui/widget/ShapeProgressBar;
.super Landroid/widget/ImageButton;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    const-string v0, "wallet_scancode_widget_shapeprogressbar_roudcolor"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->b:I

    const-string v0, "wallet_scancode_widget_shapeprogressbar_roudprogresscolor"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v2, 0x43870000

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    const/high16 v5, 0x40000000

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    sub-int v5, v0, v1

    int-to-float v5, v5

    sub-int v6, v0, v1

    int-to-float v6, v6

    add-int v7, v0, v1

    int-to-float v7, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, -0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
