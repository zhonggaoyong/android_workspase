.class Lcom/jd/lib/story/fragment/StoryDetailFragment$23;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 945
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->popwindow:Lcom/jd/lib/story/util/BonusPopWindow;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/util/BonusPopWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lib/story/util/BonusPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/IStoryBaseActivity;

    .line 949
    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$23$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$23;Landroid/view/View;Lcom/jd/lib/story/IStoryBaseActivity;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1008
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_Bean"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 1009
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$23;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v6}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 1008
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method
