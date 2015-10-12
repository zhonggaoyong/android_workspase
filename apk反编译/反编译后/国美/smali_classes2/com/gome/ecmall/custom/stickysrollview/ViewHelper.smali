.class public final Lcom/gome/ecmall/custom/stickysrollview/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/stickysrollview/ViewHelper$Honeycomb;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 21
    sget-boolean v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->getTranslationY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/gome/ecmall/custom/stickysrollview/ViewHelper$Honeycomb;->getTranslationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationY"    # F

    .prologue
    .line 25
    sget-boolean v0, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/custom/stickysrollview/AnimatorProxy;->setTranslationY(F)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/gome/ecmall/custom/stickysrollview/ViewHelper$Honeycomb;->setTranslationY(Landroid/view/View;F)V

    goto :goto_0
.end method
