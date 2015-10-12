.class Lcom/jd/lib/story/fragment/StoryMainFragment$7;
.super Ljava/lang/Object;
.source "StoryMainFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryMainFragment;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1202(Lcom/jd/lib/story/fragment/StoryMainFragment;Z)Z

    .line 655
    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------------------->onEnd"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "topicList"

    .line 665
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_0

    .line 668
    invoke-static {v0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$800(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mCommercial:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$800(Lcom/jd/lib/story/fragment/StoryMainFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->flushCarouseFigureView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    .line 682
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->flushCarouseFigureView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->flushCarouseFigureView()V
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    throw v0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    const/4 v1, 0x0

    # setter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->mIsTopicLoading:Z
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1202(Lcom/jd/lib/story/fragment/StoryMainFragment;Z)Z

    .line 648
    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------------------->onError"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryMainFragment$7;->this$0:Lcom/jd/lib/story/fragment/StoryMainFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryMainFragment;->flushCarouseFigureView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1300(Lcom/jd/lib/story/fragment/StoryMainFragment;)V

    .line 650
    return-void
.end method

.method public onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 642
    # getter for: Lcom/jd/lib/story/fragment/StoryMainFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/lib/story/fragment/StoryMainFragment;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------------------->onReady"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    return-void
.end method
