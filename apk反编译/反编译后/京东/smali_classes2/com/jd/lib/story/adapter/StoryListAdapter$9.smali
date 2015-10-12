.class Lcom/jd/lib/story/adapter/StoryListAdapter$9;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 539
    sget-object v1, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    # invokes: Lcom/jd/lib/story/adapter/StoryListAdapter;->getShareStoryConfig(Lcom/jd/lib/story/entity/StoryItem;)V
    invoke-static {v1, v0}, Lcom/jd/lib/story/adapter/StoryListAdapter;->access$200(Lcom/jd/lib/story/adapter/StoryListAdapter;Lcom/jd/lib/story/entity/StoryItem;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v0, v0, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "Story_Share"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    .line 545
    invoke-virtual {v4}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    invoke-virtual {v6}, Lcom/jd/lib/story/adapter/StoryListAdapter;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    .line 544
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 546
    return-void

    .line 542
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$9;->this$0:Lcom/jd/lib/story/adapter/StoryListAdapter;

    iget-object v2, v1, Lcom/jd/lib/story/adapter/StoryListAdapter;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_TITLE:Ljava/lang/String;

    iget-object v4, v0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    iget-object v1, v0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lib/story/entity/Product;

    iget-object v1, v1, Lcom/jd/lib/story/entity/Product;->imgUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v1, v0}, Lcom/jd/lib/story/util/CommonUtil;->share(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
