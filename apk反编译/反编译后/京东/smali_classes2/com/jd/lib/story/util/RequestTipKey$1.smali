.class Lcom/jd/lib/story/util/RequestTipKey$1;
.super Ljava/lang/Object;
.source "RequestTipKey.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/util/RequestTipKey;

.field final synthetic val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$tipEntities:Ljava/util/ArrayList;

.field final synthetic val$tipWord:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/util/RequestTipKey;Lcom/jd/lib/story/IStoryBaseActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    iput-object p2, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iput-object p3, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipEntities:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    # getter for: Lcom/jd/lib/story/util/RequestTipKey;->isStop:Z
    invoke-static {v0}, Lcom/jd/lib/story/util/RequestTipKey;->access$000(Lcom/jd/lib/story/util/RequestTipKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v3, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipWord:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipEntities:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$runnable:Ljava/lang/Runnable;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/lib/story/util/RequestTipKey;->parseTipResponse(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    # getter for: Lcom/jd/lib/story/util/RequestTipKey;->isStop:Z
    invoke-static {v0}, Lcom/jd/lib/story/util/RequestTipKey;->access$000(Lcom/jd/lib/story/util/RequestTipKey;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->this$0:Lcom/jd/lib/story/util/RequestTipKey;

    iget-object v1, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$myActivity:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v3, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipWord:Ljava/lang/String;

    iget-object v4, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$tipEntities:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jd/lib/story/util/RequestTipKey$1;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/jd/lib/story/util/RequestTipKey;->parseTipResponse(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
