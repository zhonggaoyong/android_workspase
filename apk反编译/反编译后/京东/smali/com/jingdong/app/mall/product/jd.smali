.class final Lcom/jingdong/app/mall/product/jd;
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
    .line 1393
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jd;->a:Lcom/jingdong/app/mall/product/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1403
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jd;->a:Lcom/jingdong/app/mall/product/jc;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jc;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1398
    return-void
.end method
