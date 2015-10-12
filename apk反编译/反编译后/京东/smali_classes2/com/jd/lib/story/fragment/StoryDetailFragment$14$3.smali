.class Lcom/jd/lib/story/fragment/StoryDetailFragment$14$3;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$14;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$3;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14$3;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$14;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$14;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->onRefreshComplete()V

    .line 485
    return-void
.end method
