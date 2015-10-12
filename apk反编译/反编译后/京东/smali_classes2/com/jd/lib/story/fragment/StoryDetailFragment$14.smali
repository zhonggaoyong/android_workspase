.class Lcom/jd/lib/story/fragment/StoryDetailFragment$14;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iput-boolean p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->val$isRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v2, "commentCnt"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->commontCount:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1802(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    const-string v2, "canPub"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    # setter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mIsCanPub:Z
    invoke-static {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1902(Lcom/jd/lib/story/fragment/StoryDetailFragment;Z)Z

    .line 458
    iget-boolean v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->val$isRefresh:Z

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/jd/lib/story/entity/CommentEntity;->parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$14;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$14;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    :cond_2
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$3;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$14;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 488
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
