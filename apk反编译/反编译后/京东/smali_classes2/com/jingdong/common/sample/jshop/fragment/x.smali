.class final Lcom/jingdong/common/sample/jshop/fragment/x;
.super Ljava/lang/Object;
.source "JShopDynamicFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/x;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/x;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 989
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/x;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->k(Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 990
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 984
    return-void
.end method
