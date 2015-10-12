.class Lcom/jd/lib/story/fragment/StoryDetailFragment$6;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/jd/lib/story/fragment/StoryDetailFragment;->TAG:Ljava/lang/String;

    const-string v1, "scroll??"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mScrollToTop:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1200(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$6;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mScrollToTop:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1200(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
