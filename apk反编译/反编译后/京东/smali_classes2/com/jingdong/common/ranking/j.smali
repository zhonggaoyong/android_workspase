.class final Lcom/jingdong/common/ranking/j;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/i;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v1, v1, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f080a65

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->b(Lcom/jingdong/common/ranking/RankingListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->J(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v1, v1, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->L(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/jingdong/common/ranking/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/c;->a()V

    .line 1370
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->L(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/jingdong/common/ranking/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/c;->notifyDataSetChanged()V

    .line 1371
    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v0, v0, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->J(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v2, v2, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ranking/j;->a:Lcom/jingdong/common/ranking/i;

    iget-object v2, v2, Lcom/jingdong/common/ranking/i;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->K(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
