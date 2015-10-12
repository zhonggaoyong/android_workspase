.class final Lcom/jd/lib/story/util/RequestUtil$5;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 302
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "0"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    const-string v2, "cnt"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    .line 305
    const-string v1, "userInfoList"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/jd/lib/story/entity/User;->parseFavoriteUser(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object v0, v1, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    .line 310
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$5;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_0
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestStoryAction() -> onEnd -> \u83b7\u53d6\u8d5e\u7528\u6237\u5217\u8868\u4fe1\u606f\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 316
    :cond_1
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestStoryAction() -> onEnd -> \u83b7\u53d6\u8d5e\u7528\u6237\u5217\u8868\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_2
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestStoryAction() -> onEnd -> \u83b7\u53d6\u8d5e\u7528\u6237\u5217\u8868\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 327
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestStoryAction() -> onError -> \u83b7\u53d6\u8d5e\u7528\u6237\u5217\u8868\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
