.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;
.super Landroid/widget/LinearLayout;
.source "NineLinearLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->getAlpha()F

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public getTranslationX()F
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->getTranslationX()F

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 39
    sget-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->setAlpha(F)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "translationX"    # F

    .prologue
    .line 55
    sget-boolean v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;->setTranslationX(F)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->clearAnimation()V

    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->mProxy:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AnimatorProxy;

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/NineLinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
