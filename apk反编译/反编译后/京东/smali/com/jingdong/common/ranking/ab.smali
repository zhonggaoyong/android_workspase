.class final Lcom/jingdong/common/ranking/ab;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1300
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1301
    iget-object v1, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->C(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    iget-object v1, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->D(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    iget-object v1, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->E(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    if-ne v0, v3, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->F(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->C(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    if-ne v0, v5, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->F(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->G(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->C(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->D(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1312
    :cond_2
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->F(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->G(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->H(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->C(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->D(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcom/jingdong/common/ranking/ab;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->E(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
