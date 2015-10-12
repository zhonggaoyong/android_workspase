.class Lcom/jd/lib/story/fragment/WebFragment$3;
.super Ljava/lang/Object;
.source "WebFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/WebFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/WebFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jd/lib/story/fragment/WebFragment$3;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$3;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # getter for: Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/WebFragment;->access$100(Lcom/jd/lib/story/fragment/WebFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$3;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # getter for: Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/WebFragment;->access$100(Lcom/jd/lib/story/fragment/WebFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 136
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
