.class final Lcom/jingdong/common/sample/jshop/mh;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 494
    new-instance v0, Lcom/jingdong/common/sample/jshop/mm;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/mm;-><init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Landroid/view/View;)V

    .line 495
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/mm;->setDuration(J)V

    .line 496
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/mm;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 497
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->f(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/mm;->a(II)V

    .line 498
    new-instance v1, Lcom/jingdong/common/sample/jshop/mi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/mi;-><init>(Lcom/jingdong/common/sample/jshop/mh;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/mm;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 514
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->i(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 515
    return-void
.end method
