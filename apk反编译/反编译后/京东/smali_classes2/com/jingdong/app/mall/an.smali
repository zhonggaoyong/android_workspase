.class final Lcom/jingdong/app/mall/an;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/SplashFragment;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/jingdong/app/mall/an;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/an;->a:Lcom/jingdong/app/mall/SplashFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/SplashFragment;->k(Lcom/jingdong/app/mall/SplashFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method
