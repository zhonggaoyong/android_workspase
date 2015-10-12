.class final Lcom/jingdong/app/mall/product/ey;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ey;->b:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ey;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ey;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ey;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1034
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1021
    invoke-static {}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationStart showOrHideShadowBg "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    return-void
.end method
