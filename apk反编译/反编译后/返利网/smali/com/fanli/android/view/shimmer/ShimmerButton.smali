.class public Lcom/fanli/android/view/shimmer/ShimmerButton;
.super Landroid/widget/Button;
.source "ShimmerButton.java"

# interfaces
.implements Lcom/fanli/android/view/shimmer/ShimmerViewBase;


# instance fields
.field private shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 25
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 37
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getGradientX()F

    move-result v0

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getReflectionColor()I

    move-result v0

    return v0
.end method

.method public isSetUp()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp()Z

    move-result v0

    return v0
.end method

.method public isShimmering()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isShimmering()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->onDraw()V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 109
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->onSizeChanged()V

    .line 112
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    .line 68
    return-void
.end method

.method public setGradientX(F)V
    .locals 1
    .param p1, "gradientX"    # F

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setGradientX(F)V

    .line 48
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1
    .param p1, "primaryColor"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 78
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1
    .param p1, "reflectionColor"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setReflectionColor(I)V

    .line 88
    return-void
.end method

.method public setShimmering(Z)V
    .locals 1
    .param p1, "isShimmering"    # Z

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setShimmering(Z)V

    .line 58
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerButton;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerButton;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 104
    :cond_0
    return-void
.end method
