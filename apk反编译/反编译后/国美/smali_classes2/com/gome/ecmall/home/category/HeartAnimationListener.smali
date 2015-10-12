.class public Lcom/gome/ecmall/home/category/HeartAnimationListener;
.super Ljava/lang/Object;
.source "HeartAnimationListener.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field localHippieView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "localHippieView"    # Landroid/widget/ImageView;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/gome/ecmall/home/category/HeartAnimationListener;->localHippieView:Landroid/widget/ImageView;

    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "paramAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/gome/ecmall/home/category/HeartAnimationListener;->localHippieView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/gome/ecmall/home/category/HeartAnimationListener;->localHippieView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "paramAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "paramAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 33
    return-void
.end method
