.class final Lcom/jd/lib/story/util/RequestUtil$7;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p3, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 414
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "httpResponse------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    if-nez p1, :cond_0

    .line 452
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_5

    .line 419
    new-instance v0, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v0, v1}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 421
    const-string v2, "0"

    iget-object v3, v0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "0"

    iget-object v0, v0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    const-string v0, "successInfo"

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    const-string v0, "\u5220\u9664\u6210\u529f\uff01"

    .line 427
    :cond_1
    const-string v2, "commentCnt"

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    const/4 v1, -0x1

    .line 430
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 434
    :goto_1
    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    if-eqz v2, :cond_2

    if-ltz v1, :cond_2

    .line 435
    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iput v1, v2, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->count:I

    .line 436
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->isSuccess:Z

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 439
    const-string v1, "JD_StoryComments_DeleteSuccess"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_2
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :catch_0
    move-exception v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 441
    :cond_3
    const-string v0, "errInfo"

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 443
    const-string v0, "\u5220\u9664\u5931\u8d25\uff01"

    .line 445
    :cond_4
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errInfo------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_5
    const-string v0, "\u5220\u9664\u5931\u8d25\uff01"

    .line 449
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPubComment() -> onEnd -> \u53d1\u8868\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$7;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    const-string v1, "\u5220\u9664\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
