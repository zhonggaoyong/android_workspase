.class Lcom/jd/lib/story/fragment/StoryDetailFragment$13;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 390
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 391
    const-string v1, "storyInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    new-instance v2, Lcom/jd/lib/story/entity/StoryItem;

    const-string v3, "storyInfo"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/jd/lib/story/entity/StoryItem;-><init>(Lorg/json/JSONObject;Z)V

    # setter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$802(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/entity/StoryItem;)Lcom/jd/lib/story/entity/StoryItem;

    .line 393
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 410
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 413
    :cond_1
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$13;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 424
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
