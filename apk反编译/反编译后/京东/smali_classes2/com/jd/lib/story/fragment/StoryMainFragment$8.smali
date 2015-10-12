.class Lcom/jd/lib/story/fragment/StoryMainFragment$8;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 745
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 747
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-lez v0, :cond_1

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-nez v0, :cond_1

    .line 748
    const/4 v0, 0x2

    .line 754
    :goto_0
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1400(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 755
    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mGuideRunnable:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1400(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 757
    :cond_0
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 758
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const-class v2, Lcom/jd/lib/story/fragment/group/StoryMessageFragmentGroup;

    const/16 v3, 0x1d27

    invoke-static {v0, v2, v1, v3}, Lcom/jd/lib/story/FragmentStartTools;->startAndCheckLoginForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 759
    const-string v0, "JD_StoryPage_MessageBtn"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_Popmessage"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$8;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryMessageFragment;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 762
    return-void

    .line 749
    :cond_1
    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unreadMessage:I

    if-lez v0, :cond_2

    sget v0, Lcom/jd/lib/story/fragment/StoryMainFragment;->unReadNotice:I

    if-nez v0, :cond_2

    .line 750
    const/4 v0, 0x1

    goto :goto_0

    .line 752
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
