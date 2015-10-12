.class Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;
.super Ljava/lang/Object;
.source "StoryHomeFragmentGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->tv_home:I

    if-eq v0, v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->tv_theme:I

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_Theme"

    const-class v2, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    const-class v2, Lcom/jd/lib/story/fragment/ThemeListFragment;

    const/16 v3, 0x1d2b

    invoke-static {v1, v2, v0, v3}, Lcom/jd/lib/story/FragmentStartTools;->startFragmentInNewActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->tv_publish:I

    if-ne v0, v1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->goActive(Landroid/app/Activity;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_tellStory"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    .line 221
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/StoryEditFragment;

    const-string v7, ""

    .line 220
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->tv_my:I

    if-ne v0, v1, :cond_4

    .line 223
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;->goActive(Landroid/app/Activity;)V

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_own"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    .line 226
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jd/lib/story/R$id;->tv_topic:I

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    const/16 v1, 0x1d2c

    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/TopicListFragment;->goActiveForResult(Landroid/support/v4/app/Fragment;I)V

    .line 230
    iget-object v0, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Story_Activity"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup$5;->this$0:Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;

    .line 231
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/group/StoryHomeFragmentGroup;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jd/lib/story/fragment/group/MyStoryFragmentGroup;

    const-string v7, ""

    .line 230
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
