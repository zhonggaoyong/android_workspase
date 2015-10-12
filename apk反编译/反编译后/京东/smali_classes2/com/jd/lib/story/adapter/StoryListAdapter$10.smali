.class Lcom/jd/lib/story/adapter/StoryListAdapter$10;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnEndListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    .line 552
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 553
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_TITLE:Ljava/lang/String;

    .line 554
    const-string v1, "URL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    sput-object v0, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v1, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_TITLE:Ljava/lang/String;

    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v3, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/Product;

    iget-object v0, v0, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v5, v5, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/jd/lib/story/util/CommonUtil;->share(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_0
    const-string v0, "shareconfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_TITLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$10;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-object v2, v2, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void
.end method
