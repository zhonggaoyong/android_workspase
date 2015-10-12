.class Lcom/meilishuo/app/post/home/fragment/i;
.super Ljava/lang/Object;
.source "PostHomeFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/i;->b:Lcom/meilishuo/app/post/home/fragment/PostHomeFragment;

    iput-object p2, p0, Lcom/meilishuo/app/post/home/fragment/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/i;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method
