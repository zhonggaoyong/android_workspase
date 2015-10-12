.class final Lcom/jingdong/common/sample/jshop/mi;
.super Ljava/lang/Object;
.source "JshopSignupActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/mh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/mh;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mi;->a:Lcom/jingdong/common/sample/jshop/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mi;->a:Lcom/jingdong/common/sample/jshop/mh;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/mh;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->j(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 502
    return-void
.end method
