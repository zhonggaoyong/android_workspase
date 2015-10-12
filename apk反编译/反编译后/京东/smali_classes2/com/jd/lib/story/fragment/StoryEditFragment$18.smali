.class Lcom/jd/lib/story/fragment/StoryEditFragment$18;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

.field final synthetic val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;Lcom/jd/lib/story/entity/ImgBaseEntity;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$listener:Lcom/jd/lib/story/fragment/StoryEditFragment$UploadImageListener;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->val$image:Lcom/jd/lib/story/entity/ImgBaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1036
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v1}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lib/story/fragment/StoryEditFragment$18$1;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment$18;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1058
    :cond_0
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    invoke-virtual {v0}, Lcom/jd/lib/story/fragment/StoryEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/fragment/StoryEditFragment$18$2;-><init>(Lcom/jd/lib/story/fragment/StoryEditFragment$18;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1072
    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method
