.class public Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;
.super Landroid/widget/RelativeLayout;
.source "DividerItemLayout.java"


# static fields
.field static final e:Landroid/graphics/Paint;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sput-object v0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->e:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->getHeight()I

    move-result v4

    .line 51
    int-to-float v1, v0

    const/high16 v2, 0x41800000

    int-to-float v3, v0

    add-int/lit8 v0, v4, -0x10

    int-to-float v4, v0

    sget-object v5, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->a:Landroid/view/View;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->c:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0c00f0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/branch/DividerItemLayout;->d:Landroid/view/View;

    .line 39
    return-void
.end method
