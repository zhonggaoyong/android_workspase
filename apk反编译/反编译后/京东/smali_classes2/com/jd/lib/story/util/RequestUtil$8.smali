.class final Lcom/jd/lib/story/util/RequestUtil$8;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 493
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCheckMessage() -------------------->onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const-string v1, "result"

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestCheckMessage()--->onEnd()--> success"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 488
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------------------->onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 483
    # getter for: Lcom/jd/lib/story/util/RequestUtil;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/util/RequestUtil;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------------------->onReady"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method
