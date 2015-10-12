.class Lcom/jd/lib/story/fragment/StoryDetailFragment$18;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

.field final synthetic val$sba:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 700
    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$1;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$18;)V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavorite(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 729
    :goto_0
    return-void

    .line 714
    :cond_0
    sget-object v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->TAG:Ljava/lang/String;

    const-string v1, "onClick(View) -> run() -> \u53d6\u6d88\u559c\u6b22\u8bf7\u6c42\uff1a"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$18;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v1

    new-instance v2, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$2;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/fragment/StoryDetailFragment$18$2;-><init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$18;)V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavoriteCancle(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
