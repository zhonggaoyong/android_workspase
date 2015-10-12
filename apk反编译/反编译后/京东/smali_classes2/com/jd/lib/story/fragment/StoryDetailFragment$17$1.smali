.class Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;
.super Ljava/lang/Object;
.source "StoryDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/StoryDetailFragment$17;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 662
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 663
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "1"

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->setDataForCommentList(Ljava/util/ArrayList;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2100(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mStoryItem:Lcom/jd/lib/story/entity/StoryItem;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/jd/lib/story/entity/StoryItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->ll_bonus:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->bt_pub_comment:Landroid/view/View;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$1000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->lv_relatedComments:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2600(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 670
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->mDetailScrollView:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 671
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 672
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->et_pub_comment:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$100(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/EditText;

    move-result-object v1

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->hideSoftKeyboard(Landroid/view/View;)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$200(Lcom/jd/lib/story/fragment/StoryDetailFragment;Landroid/view/View;)V

    .line 674
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->updateReplyPerson(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v5, v5}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2700(Lcom/jd/lib/story/fragment/StoryDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # invokes: Lcom/jd/lib/story/fragment/StoryDetailFragment;->changCommentView()V
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2800(Lcom/jd/lib/story/fragment/StoryDetailFragment;)V

    .line 676
    iget-object v0, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->tv_commentCount:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2900(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    sget v2, Lcom/jd/lib/story/R$string;->lib_story_story_detail_comment_title:I

    invoke-virtual {v1, v2}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lib/story/fragment/StoryDetailFragment$17$1;->this$1:Lcom/jd/lib/story/fragment/StoryDetailFragment$17;

    iget-object v3, v3, Lcom/jd/lib/story/fragment/StoryDetailFragment$17;->this$0:Lcom/jd/lib/story/fragment/StoryDetailFragment;

    # getter for: Lcom/jd/lib/story/fragment/StoryDetailFragment;->relatedCommentList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/jd/lib/story/fragment/StoryDetailFragment;->access$2000(Lcom/jd/lib/story/fragment/StoryDetailFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    return-void
.end method
