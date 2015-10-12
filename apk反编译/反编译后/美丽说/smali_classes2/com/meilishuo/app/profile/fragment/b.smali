.class Lcom/meilishuo/app/profile/fragment/b;
.super Ljava/lang/Object;
.source "CircleMsgListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshSwipeListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 103
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v1}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->b(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/circle/model/l$a;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v1, v0}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;Lcom/meilishuo/app/circle/model/l$a;)Lcom/meilishuo/app/circle/model/l$a;

    .line 107
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-virtual {v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v2

    const-class v3, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    const-string v2, "circleid"

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/l$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v0, "r"

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->c(Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/b;->a:Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/profile/fragment/CircleMsgListFragment;->a(Landroid/content/Intent;I)V

    .line 117
    :cond_0
    return-void
.end method
