.class final Lcom/jingdong/app/mall/product/jg;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jc;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jg;->a:Lcom/jingdong/app/mall/product/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jg;->a:Lcom/jingdong/app/mall/product/jc;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabIndicator;->setVisibility(I)V

    .line 1457
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1462
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jg;->a:Lcom/jingdong/app/mall/product/jc;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    return-void
.end method
