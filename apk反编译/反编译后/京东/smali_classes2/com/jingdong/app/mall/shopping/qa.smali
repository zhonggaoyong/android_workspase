.class final Lcom/jingdong/app/mall/shopping/qa;
.super Ljava/lang/Object;
.source "RaisingUpDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/px;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/px;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qa;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qa;->a:Lcom/jingdong/app/mall/shopping/px;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/px;->dismiss()V

    .line 584
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method
