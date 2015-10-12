.class Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$13;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$13$3;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$13;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$13;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->showNetErrorLayout(Landroid/view/View;)V

    .line 422
    return-void
.end method
