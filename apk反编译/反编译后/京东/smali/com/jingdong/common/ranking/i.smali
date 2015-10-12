.class final Lcom/jingdong/common/ranking/i;
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
    .line 1345
    iput-object p1, p0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;I)I

    .line 1380
    iget-object v0, p0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Lcom/jingdong/common/ranking/k;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/ranking/k;-><init>(Lcom/jingdong/common/ranking/i;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    .line 1422
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;I)I

    .line 1354
    iget-object v0, p0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Lcom/jingdong/common/ranking/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/j;-><init>(Lcom/jingdong/common/ranking/i;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    .line 1375
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1348
    return-void
.end method
