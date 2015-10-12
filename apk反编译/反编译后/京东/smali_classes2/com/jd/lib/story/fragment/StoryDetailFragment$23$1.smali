.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

.field final synthetic val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23;Landroid/view/View;Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 953
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-static {}, Lcom/jd/lib/story/util/BonusPopWindow;->getInstance()Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v1

    # setter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1102(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/util/BonusPopWindow;)Lcom/jd/lib/story/util/BonusPopWindow;

    .line 954
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$23;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;->val$v:Landroid/view/View;

    sget-object v3, Lcom/jd/lib/story/util/BonusPopWindow;->BONUS_BEAN_LEFT:Ljava/lang/String;

    new-instance v4, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;

    invoke-direct {v4, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lib/story/util/BonusPopWindow;->initMenu(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/jd/lib/story/util/BonusPopWindow$OnItemCheckedListener;)V

    .line 1006
    return-void
.end method
