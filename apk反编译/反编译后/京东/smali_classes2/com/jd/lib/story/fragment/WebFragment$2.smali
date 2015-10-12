.class Lcom/jd/lib/story/fragment/WebFragment$2;
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
    .line 96
    iput-object p1, p0, Lcom/jd/lib/story/fragment/WebFragment$2;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$2;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    # getter for: Lcom/jd/lib/story/fragment/WebFragment;->mProgressLayout:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/WebFragment;->access$100(Lcom/jd/lib/story/fragment/WebFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jd/lib/story/fragment/WebFragment$2;->this$0:Lcom/jd/lib/story/fragment/WebFragment;

    const/16 v1, 0x14

    # invokes: Lcom/jd/lib/story/fragment/WebFragment;->setProgress(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/WebFragment;->access$000(Lcom/jd/lib/story/fragment/WebFragment;I)V

    .line 102
    return-void
.end method
