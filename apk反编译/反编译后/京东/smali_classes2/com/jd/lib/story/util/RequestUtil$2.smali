.class final Lcom/jd/lib/story/util/RequestUtil$2;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestUtil$2;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestUtil$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/jd/lib/story/entity/ResultEntity;

    invoke-direct {v1, v0}, Lcom/jd/lib/story/entity/ResultEntity;-><init>(Lorg/json/JSONObject;)V

    .line 120
    const-string v2, "result"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "0"

    iget-object v3, v1, Lcom/jd/lib/story/entity/ResultEntity;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "0"

    iget-object v1, v1, Lcom/jd/lib/story/entity/ResultEntity;->storyCode:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$2;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 125
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestUtil$2;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestUtil$2;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/jd/lib/story/util/RequestUtil;->requestStoryAction(Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    return-void
.end method
