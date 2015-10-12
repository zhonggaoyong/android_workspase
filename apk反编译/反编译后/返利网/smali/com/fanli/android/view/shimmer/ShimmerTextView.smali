.class public Lcom/fanli/android/view/shimmer/ShimmerTextView;
.super Lcom/fanli/android/view/TangFontTextView;
.source "ShimmerTextView.java"

# interfaces
.implements Lcom/fanli/android/view/shimmer/ShimmerViewBase;


# instance fields
.field private shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 22
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 28
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    .line 34
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public getGradientX()F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getGradientX()F

    move-result v0

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getPrimaryColor()I

    move-result v0

    return v0
.end method

.method public getReflectionColor()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->getReflectionColor()I

    move-result v0

    return v0
.end method

.method public isSetUp()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isSetUp()Z

    move-result v0

    return v0
.end method

.method public isShimmering()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->isShimmering()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->onDraw()V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/view/TangFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fanli/android/view/TangFontTextView;->onSizeChanged(IIII)V

    .line 107
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->onSizeChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setAnimationSetupCallback(Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    .line 66
    return-void
.end method

.method public setGradientX(F)V
    .locals 1
    .param p1, "gradientX"    # F

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setGradientX(F)V

    .line 45
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1
    .param p1, "primaryColor"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 76
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1
    .param p1, "reflectionColor"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setReflectionColor(I)V

    .line 86
    return-void
.end method

.method public setShimmering(Z)V
    .locals 1
    .param p1, "isShimmering"    # Z

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setShimmering(Z)V

    .line 55
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/ShimmerTextView;->shimmerViewHelper:Lcom/fanli/android/view/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/fanli/android/view/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/shimmer/ShimmerViewHelper;->setPrimaryColor(I)V

    .line 102
    :cond_0
    return-void
.end method
