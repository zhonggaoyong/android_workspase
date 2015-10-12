.class final Lcom/jingdong/common/sample/jshop/fragment/v;
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
    .line 947
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/v;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 955
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/v;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/w;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/w;-><init>(Lcom/jingdong/common/sample/jshop/fragment/v;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/JShopDynamicFragment;->a(Ljava/lang/Runnable;I)V

    .line 961
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method
