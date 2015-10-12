.class public Lcom/fanli/android/view/FlipLayout$FlipAnimator;
.super Landroid/view/animation/Animation;
.source "FlipLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/FlipLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlipAnimator"
.end annotation


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private centerX:F

.field private centerY:F

.field final synthetic this$0:Lcom/fanli/android/view/FlipLayout;

.field private visibilitySwapped:Z


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/FlipLayout;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->this$0:Lcom/fanli/android/view/FlipLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->setFillAfter(Z)V

    .line 129
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/high16 v10, 0x43340000

    const-wide v8, 0x400921fb54442d18L

    const/4 v11, 0x0

    .line 147
    float-to-double v6, p1

    mul-double v2, v8, v6

    .line 148
    .local v2, "radians":D
    const-wide v6, 0x4066800000000000L

    mul-double/2addr v6, v2

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 151
    .local v0, "degrees":F
    neg-float v0, v0

    .line 160
    const/high16 v6, 0x3f000000

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_0

    .line 161
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->this$0:Lcom/fanli/android/view/FlipLayout;

    # getter for: Lcom/fanli/android/view/FlipLayout;->mIsRotationReversed:Z
    invoke-static {v6}, Lcom/fanli/android/view/FlipLayout;->access$000(Lcom/fanli/android/view/FlipLayout;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 162
    add-float/2addr v0, v10

    .line 167
    :goto_0
    iget-boolean v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->visibilitySwapped:Z

    if-nez v6, :cond_0

    .line 168
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->this$0:Lcom/fanli/android/view/FlipLayout;

    # invokes: Lcom/fanli/android/view/FlipLayout;->toggleView()V
    invoke-static {v6}, Lcom/fanli/android/view/FlipLayout;->access$100(Lcom/fanli/android/view/FlipLayout;)V

    .line 169
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->visibilitySwapped:Z

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 175
    .local v1, "matrix":Landroid/graphics/Matrix;
    const/4 v4, 0x0

    .line 176
    .local v4, "rotateX":F
    const/4 v5, 0x0

    .line 177
    .local v5, "rotateY":F
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->this$0:Lcom/fanli/android/view/FlipLayout;

    # getter for: Lcom/fanli/android/view/FlipLayout;->orientation:I
    invoke-static {v6}, Lcom/fanli/android/view/FlipLayout;->access$200(Lcom/fanli/android/view/FlipLayout;)I

    move-result v6

    if-nez v6, :cond_2

    .line 178
    const/4 v4, 0x0

    .line 179
    move v5, v0

    .line 184
    :goto_1
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 185
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    const-wide v7, 0x4062c00000000000L

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    invoke-virtual {v6, v11, v11, v7}, Landroid/graphics/Camera;->translate(FFF)V

    .line 186
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 187
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 188
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v11}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 189
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    .line 192
    iget v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerX:F

    neg-float v6, v6

    iget v7, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerY:F

    neg-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    iget v6, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerX:F

    iget v7, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerY:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 194
    return-void

    .line 164
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    .end local v4    # "rotateX":F
    .end local v5    # "rotateY":F
    :cond_1
    sub-float/2addr v0, v10

    goto :goto_0

    .line 181
    .restart local v1    # "matrix":Landroid/graphics/Matrix;
    .restart local v4    # "rotateX":F
    .restart local v5    # "rotateY":F
    :cond_2
    move v4, v0

    .line 182
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 138
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->camera:Landroid/graphics/Camera;

    .line 139
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerX:F

    .line 140
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->centerY:F

    .line 141
    return-void
.end method

.method public setVisibilitySwapped()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/view/FlipLayout$FlipAnimator;->visibilitySwapped:Z

    .line 133
    return-void
.end method
