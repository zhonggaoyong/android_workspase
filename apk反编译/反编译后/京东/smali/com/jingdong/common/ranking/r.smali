.class final Lcom/jingdong/common/ranking/r;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 318
    iget-object v0, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->f(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/ranking/s;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/s;-><init>(Lcom/jingdong/common/ranking/r;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    iget-object v0, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/r;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Lorg/json/JSONObject;)V

    .line 332
    return-void
.end method
