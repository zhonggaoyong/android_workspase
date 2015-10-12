.class Lcom/suning/mobile/ebuy/view/h;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

.field private b:F

.field private c:F

.field private final d:Z

.field private e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/h;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/view/h;->d:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/h;->b:F

    iget v1, p0, Lcom/suning/mobile/ebuy/view/h;->c:F

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/h;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/view/h;->d:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/suning/mobile/ebuy/view/h;->c:F

    const/high16 v5, 0x3f800000

    sub-float v5, p1, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v6, v4, v6}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v0

    neg-float v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v4, p0, Lcom/suning/mobile/ebuy/view/h;->c:F

    mul-float/2addr v4, p1

    invoke-virtual {v2, v6, v4, v6}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/h;->e:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/h;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/h;->c:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/h;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/h;->b:F

    return-void
.end method
