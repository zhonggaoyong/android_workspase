.class final Lcom/jingdong/common/ranking/n;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/ranking/l;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/l;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iput-object p2, p0, Lcom/jingdong/common/ranking/n;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1541
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/n;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lorg/json/JSONObject;)V

    .line 1542
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->d(Lcom/jingdong/common/ranking/RankingListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->e(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 1544
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->N(Lcom/jingdong/common/ranking/RankingListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ranking/view/InnerListView;->setSelection(I)V

    .line 1556
    iget-object v0, p0, Lcom/jingdong/common/ranking/n;->b:Lcom/jingdong/common/ranking/l;

    iget-object v0, v0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->b()V

    .line 1557
    return-void
.end method
