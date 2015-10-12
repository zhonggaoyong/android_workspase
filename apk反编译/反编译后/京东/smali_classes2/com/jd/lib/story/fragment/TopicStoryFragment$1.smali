.class Lcom/jd/lib/story/fragment/TopicStoryFragment$1;
.super Ljava/lang/Object;
.source "TopicStoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/TopicStoryFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryActivity_Join"

    iget-object v2, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-virtual {v2}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jd/lib/story/fragment/TopicStoryFragment$1;->this$0:Lcom/jd/lib/story/fragment/TopicStoryFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/TopicStoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->goActive(Landroid/app/Activity;I)V

    .line 73
    :cond_0
    return-void
.end method
