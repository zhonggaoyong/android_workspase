.class public Lcom/suning/mobile/ebuy/utils/subpage/l;
.super Landroid/view/animation/Animation;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private g:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 2

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->a:F

    iput p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->b:F

    iput p3, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->c:F

    iput p4, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->d:F

    iput p5, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->e:F

    iput-boolean p6, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->f:Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/utils/subpage/l;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->a:F

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->c:F

    iget v2, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->d:F

    iget-object v3, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->g:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-boolean v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->f:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    iget v5, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->e:F

    const/high16 v6, 0x3f800000

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/l;->g:Landroid/graphics/Camera;

    return-void
.end method
