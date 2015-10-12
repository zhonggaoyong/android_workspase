.class Lcom/jd/lib/story/fragment/StoryDetailFragment$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 155
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$1;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Landroid/view/View;)V

    .line 156
    return-void
.end method
