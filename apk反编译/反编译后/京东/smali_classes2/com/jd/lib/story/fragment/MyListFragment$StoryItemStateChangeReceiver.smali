.class public Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyListFragment.java"


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/fragment/MyListFragment;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 816
    if-nez p2, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    const-string v0, "refresh_item"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 819
    if-nez v2, :cond_4

    .line 820
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_story_item_change"

    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 822
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 823
    const-string v0, "key1"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 824
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 825
    instance-of v1, v0, Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v1, :cond_2

    .line 826
    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 827
    iget-object v1, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 828
    iput v4, v0, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    .line 829
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    iget-object v6, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 830
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 831
    if-eqz v1, :cond_2

    .line 832
    sget v6, Lcom/jd/lib/story/R$id;->story_comment_count:I

    .line 833
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 834
    if-ltz v4, :cond_2

    .line 835
    if-nez v4, :cond_3

    .line 836
    const-string v0, "\u8bc4\u8bba"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 838
    :cond_3
    invoke-virtual {v0}, Lcom/jd/lib/story/entity/StoryItem;->getCommentCntMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 846
    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 847
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 848
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v0, v0, Lcom/jd/lib/story/fragment/MyListFragment;->mContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 849
    instance-of v3, v0, Lcom/jd/lib/story/entity/StoryItem;

    if-eqz v3, :cond_5

    .line 850
    check-cast v0, Lcom/jd/lib/story/entity/StoryItem;

    .line 851
    iget-object v3, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 852
    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    iget-object v1, v1, Lcom/jd/lib/story/fragment/MyListFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 854
    iget-object v2, p0, Lcom/jd/lib/story/fragment/MyListFragment$StoryItemStateChangeReceiver;->this$0:Lcom/jd/lib/story/fragment/MyListFragment;

    # invokes: Lcom/jd/lib/story/fragment/MyListFragment;->refreshItem(Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;Landroid/view/View;)V
    invoke-static {v2, p2, v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment;->access$200(Lcom/jd/lib/story/fragment/MyListFragment;Landroid/content/Intent;Lcom/jd/lib/story/entity/StoryItem;Landroid/view/View;)V

    goto/16 :goto_0
.end method
