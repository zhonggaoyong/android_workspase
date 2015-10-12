.class Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment$10;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment$10;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment$10;

    iput-boolean p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->val$success:Z

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->val$success:Z

    if-eqz v0, :cond_0

    .line 611
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 612
    const-string v0, "fromWhere"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment$10;

    iget v2, v2, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$fromWhere:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment$10;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-static {v0, v2, v1}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 616
    const-string v0, "JD_AddStoryBtn_StoryList"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment$10;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryEditFragment$10;->val$storyBaseActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$10$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
