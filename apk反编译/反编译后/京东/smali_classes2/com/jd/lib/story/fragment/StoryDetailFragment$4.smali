.class Lcom/jd/lib/story/fragment/StoryDetailFragment$4;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLastItemVisible()V
    .locals 8

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mHasMore:Z
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$500(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const/4 v1, 0x0

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCommentInfoList(Z)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$400(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V

    .line 202
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "StoryPicture_SreviewDown"

    const-string v2, ""

    const-string v3, "onLoadMore"

    iget-object v4, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    .line 203
    invoke-virtual {v4}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$4;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v6}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 202
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method
