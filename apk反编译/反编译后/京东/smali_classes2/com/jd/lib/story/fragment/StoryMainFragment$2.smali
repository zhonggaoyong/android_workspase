.class Lcom/jd/lib/story/fragment/StoryMainFragment$2;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->tv_hint:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$000(Lcom/jd/lib/story/fragment/StoryMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$2;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryMainFragment;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 410
    return-void
.end method
