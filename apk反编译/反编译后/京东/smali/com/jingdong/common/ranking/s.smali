.class final Lcom/jingdong/common/ranking/s;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/r;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/r;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/ranking/s;->a:Lcom/jingdong/common/ranking/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/common/ranking/s;->a:Lcom/jingdong/common/ranking/r;

    iget-object v0, v0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->d(Lcom/jingdong/common/ranking/RankingListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/ranking/s;->a:Lcom/jingdong/common/ranking/r;

    iget-object v0, v0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->e(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/ranking/s;->a:Lcom/jingdong/common/ranking/r;

    iget-object v0, v0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/jingdong/common/ranking/s;->a:Lcom/jingdong/common/ranking/r;

    iget-object v0, v0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 327
    :cond_0
    return-void
.end method
