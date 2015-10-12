.class final Lcom/jd/lib/story/util/RequestUtil$4;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$currentActivity:Landroid/app/Activity;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p3, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$runnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 226
    const-string v2, "result"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "0"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_success:I

    .line 237
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    const-string v0, "0"

    iget-object v2, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v1, Lcom/jd/lib/story/util/RequestUtil$4$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/util/RequestUtil$4$1;-><init>(Lcom/jd/lib/story/util/RequestUtil$4;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_fail:I

    .line 250
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_fail:I

    .line 254
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$4;->val$currentActivity:Landroid/app/Activity;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_my_deleted_fail:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
