.class final Lcom/jd/lib/story/util/RequestUtil$6;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$entities:Ljava/util/ArrayList;

.field final synthetic val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iput-object p3, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$entities:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 347
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

    .line 348
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_6

    .line 352
    new-instance v0, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v0, v2}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 354
    const-string v1, "0"

    iget-object v3, v0, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    iget-object v0, v0, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    const-string v0, "commentCnt"

    invoke-static {v2, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const/4 v0, -0x1

    .line 359
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 363
    :goto_1
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 364
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    iput v0, v1, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->count:I

    .line 365
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$pubCommentCnt:Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/lib/story/fragment/StoryCommentFragment$PubCommentCnt;->isSuccess:Z

    .line 367
    :cond_2
    const-string v0, "successInfo"

    invoke-static {v2, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    const-string v0, "\u53d1\u8868\u6210\u529f\uff01"

    .line 371
    :cond_3
    invoke-static {v2}, Lcom/jd/lib/story/entity/CommentEntity;->parsePubComment(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 372
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commentEntities------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$entities:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 375
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v2, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 376
    const-string v1, "JD_StoryComments_PostSuccess"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jd/lib/story/util/JMAHelper;->onJMAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_2
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$6;->val$currentActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-static {v1, v0}, Lcom/jd/lib/story/util/ShowToast;->showToast(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 378
    :cond_4
    const-string v0, "errInfo"

    invoke-static {v2, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 380
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff01"

    .line 382
    :cond_5
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

    .line 385
    :cond_6
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff01"

    .line 386
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestPubComment() -> onEnd -> \u53d1\u8868\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
