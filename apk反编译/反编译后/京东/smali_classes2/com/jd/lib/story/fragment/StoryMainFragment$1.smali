.class Lcom/jd/lib/story/fragment/StoryMainFragment$1;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadStoryNum:I
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$102(Lcom/jd/lib/story/fragment/StoryMainFragment;I)I

    .line 398
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
