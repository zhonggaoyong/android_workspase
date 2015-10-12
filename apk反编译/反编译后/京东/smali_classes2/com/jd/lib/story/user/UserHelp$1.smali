.class final Lcom/jd/lib/story/user/UserHelp$1;
.super Ljava/lang/Object;
.source "UserHelp.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$isCallBack:Z


# direct methods
.method constructor <init>(Lcom/jd/lib/story/IStoryBaseActivity;Z)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-boolean p2, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    new-instance v3, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v3, v2}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 43
    const-string v4, "userInfo"

    invoke-static {v2, v4}, Lcom/jd/lib/story/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-virtual {v3}, Lcom/jd/lib/story/entity/ResultEntity;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 46
    new-instance v0, Lcom/jd/lib/story/entity/User;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/User;-><init>()V

    invoke-static {v0}, Lcom/jd/lib/story/user/UserHelp;->access$002(Lcom/jd/lib/story/entity/User;)Lcom/jd/lib/story/entity/User;

    .line 47
    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    const-string v3, "userId"

    invoke-static {v2, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jd/lib/story/entity/User;->id:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    const-string v3, "userType"

    invoke-static {v2, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jd/lib/story/entity/User;->userType:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    const-string v3, "noteInfo"

    invoke-static {v2, v3}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/lib/story/entity/User;->noteInfo:Ljava/lang/String;

    move v0, v1

    .line 71
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->isBlackList()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lcom/jd/lib/story/user/UserHelp;->access$000()Lcom/jd/lib/story/entity/User;

    move-result-object v0

    iget-object v0, v0, Lcom/jd/lib/story/entity/User;->noteInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jd/lib/story/user/UserHelp;->sendCallBack(ZLjava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/jd/lib/story/entity/ResultEntity;->isNoLogin()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$activity:Lcom/jd/lib/story/IStoryBaseActivity;

    new-instance v3, Lcom/jd/lib/story/user/UserHelp$1$1;

    invoke-direct {v3, p0}, Lcom/jd/lib/story/user/UserHelp$1$1;-><init>(Lcom/jd/lib/story/user/UserHelp$1;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/jd/lib/story/IStoryBaseActivity;->startLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    if-eqz v2, :cond_0

    .line 63
    const-string v2, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v2}, Lcom/jd/lib/story/user/UserHelp;->sendCallBack(ZLjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v2, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v2}, Lcom/jd/lib/story/user/UserHelp;->sendCallBack(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/jd/lib/story/user/UserHelp$1;->val$isCallBack:Z

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jd/lib/story/user/UserHelp;->sendCallBack(ZLjava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
