.class final Lcom/jingdong/common/ranking/l;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Lcom/jingdong/common/ranking/n;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/ranking/n;-><init>(Lcom/jingdong/common/ranking/l;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    .line 1559
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Lcom/jingdong/common/ranking/m;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/m;-><init>(Lcom/jingdong/common/ranking/l;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    .line 1532
    iget-object v0, p0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->N(Lcom/jingdong/common/ranking/RankingListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/jingdong/common/ranking/l;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z

    .line 1535
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method
