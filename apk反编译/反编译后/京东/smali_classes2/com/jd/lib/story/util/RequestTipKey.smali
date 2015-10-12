.class public Lcom/jd/lib/story/util/RequestTipKey;
.super Ljava/lang/Object;
.source "RequestTipKey.java"


# static fields
.field private static final MAX_KEYWORD_LEG:I = 0x14

.field private static final TAG:Ljava/lang/String; = "RequestTipKey"


# instance fields
.field private isStop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/util/RequestTipKey;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/jd/lib/story/util/RequestTipKey;->isStop:Z

    return v0
.end method


# virtual methods
.method public parseTipResponse(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lib/story/IStoryBaseActivity;",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTipKeyEntity;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 66
    invoke-interface {p1, p5}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 94
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const-string v1, "RequestTipKey"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEnd()->JSONObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 73
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {v0, p4}, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->parseTipKeyEntity(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 93
    :goto_1
    invoke-interface {p1, p5}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "3"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "RequestTipKey"

    const-string v1, "onEnd()-> no login"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/jd/lib/story/util/RequestTipKey$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jd/lib/story/util/RequestTipKey$2;-><init>(Lcom/jd/lib/story/util/RequestTipKey;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jd/lib/story/IStoryBaseActivity;->startForCheckLogin(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "RequestTipKey"

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "RequestTipKey"

    const-string v1, "onEnd()-> net error"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public requestTipKey(Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lib/story/IStoryBaseActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTipKeyEntity;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 27
    invoke-interface {p1, p4}, Lcom/jd/lib/story/IStoryBaseActivity;->post(Ljava/lang/Runnable;)V

    .line 57
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 31
    iput-boolean v2, p0, Lcom/jd/lib/story/util/RequestTipKey;->isStop:Z

    .line 32
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 33
    invoke-static {p2}, Lcom/jd/lib/story/util/ServiceProtocol;->getSearchTipHttpSetting(Ljava/lang/String;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v6

    .line 34
    new-instance v0, Lcom/jd/lib/story/util/RequestTipKey$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jd/lib/story/util/RequestTipKey$1;-><init>(Lcom/jd/lib/story/util/RequestTipKey;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 56
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/util/RequestTipKey;->isStop:Z

    .line 98
    return-void
.end method
