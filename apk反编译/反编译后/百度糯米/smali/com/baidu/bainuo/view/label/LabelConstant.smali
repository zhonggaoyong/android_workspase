.class Lcom/baidu/bainuo/view/label/LabelConstant;
.super Ljava/lang/Object;
.source "LabelConstant.java"


# instance fields
.field final a:F

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint$FontMetrics;

.field final j:I

.field final k:I

.field final l:Landroid/support/v4/util/LruCache;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->d:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->e:I

    .line 42
    const/16 v0, 0x10

    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->f:I

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const v1, 0x7f090098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->a:F

    .line 56
    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->b:I

    .line 57
    const v1, 0x7f09009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->c:I

    .line 58
    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->g:I

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->i:Landroid/graphics/Paint$FontMetrics;

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->i:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->i:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->j:I

    .line 64
    iget v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->j:I

    add-int/lit8 v0, v0, 0x0

    .line 65
    iget v1, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->c:I

    :cond_0
    iput v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->k:I

    .line 66
    new-instance v0, Lcom/baidu/bainuo/view/label/LabelConstant$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/label/LabelConstant$1;-><init>(Lcom/baidu/bainuo/view/label/LabelConstant;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/label/LabelConstant;->l:Landroid/support/v4/util/LruCache;

    .line 83
    return-void
.end method
