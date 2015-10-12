.class Lcom/baidu/home/WalletHomeActivityNew$c;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:F

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    iput-object p1, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    iget v1, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    iget v1, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget v0, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/baidu/home/WalletHomeActivityNew$c;->a:F

    return-void
.end method
