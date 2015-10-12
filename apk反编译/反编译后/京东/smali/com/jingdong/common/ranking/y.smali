.class final Lcom/jingdong/common/ranking/y;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 837
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->x(Lcom/jingdong/common/ranking/RankingListActivity;)I

    .line 838
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->y(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;J)J

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->y(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;J)J

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->z(Lcom/jingdong/common/ranking/RankingListActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->A(Lcom/jingdong/common/ranking/RankingListActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 844
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Lcom/jingdong/common/ranking/z;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/z;-><init>(Lcom/jingdong/common/ranking/y;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;I)V

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;I)I

    .line 851
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v4, v5}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;J)J

    .line 852
    iget-object v0, p0, Lcom/jingdong/common/ranking/y;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0, v4, v5}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;J)J

    goto :goto_0
.end method
