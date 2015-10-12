.class Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;
.super Ljava/lang/Object;
.source "StoryListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

.field final synthetic val$item:Lcom/jd/lib/story/entity/StoryItem;

.field final synthetic val$sba:Lcom/jd/lib/story/IStoryBaseActivity;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/adapter/StoryListAdapter$8;Lcom/jd/lib/story/entity/StoryItem;Lcom/jd/lib/story/IStoryBaseActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->this$1:Lcom/jd/lib/story/adapter/StoryListAdapter$8;

    iput-object p2, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iput-object p3, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 458
    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    new-instance v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$1;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;)V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavorite(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    .line 507
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$sba:Lcom/jd/lib/story/IStoryBaseActivity;

    iget-object v1, p0, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;->val$item:Lcom/jd/lib/story/entity/StoryItem;

    new-instance v2, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$2;

    invoke-direct {v2, p0}, Lcom/jd/lib/story/adapter/StoryListAdapter$8$1$2;-><init>(Lcom/jd/lib/story/adapter/StoryListAdapter$8$1;)V

    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/util/RequestUtil;->requestFavoriteCancle(Lcom/jd/lib/story/IStoryBaseActivity;Lcom/jd/lib/story/entity/StoryItem;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
