.class Lcom/jd/lib/story/fragment/StoryEditFragment$5;
.super Ljava/lang/Object;
.source "StoryEditFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

.field final synthetic val$array:Lorg/json/JSONArray;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryEditFragment;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$array:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 372
    const-string v0, "StoryEditFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEnd------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$content:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$array:Lorg/json/JSONArray;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V
    invoke-static {v0, p1, v1, v2}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 374
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getHttpResponse()Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->this$0:Lcom/jd/lib/story/fragment/StoryEditFragment;

    iget-object v2, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryEditFragment$5;->val$array:Lorg/json/JSONArray;

    # invokes: Lcom/jd/lib/story/fragment/StoryEditFragment;->parseResponse(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V
    invoke-static {v1, v0, v2, v3}, Lcom/jd/lib/story/fragment/StoryEditFragment;->access$1100(Lcom/jd/lib/story/fragment/StoryEditFragment;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 369
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
