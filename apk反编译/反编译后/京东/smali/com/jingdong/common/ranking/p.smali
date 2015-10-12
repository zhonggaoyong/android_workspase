.class final Lcom/jingdong/common/ranking/p;
.super Ljava/lang/Object;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, v1, Lcom/jingdong/common/ranking/RankingListActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lcom/jingdong/common/ranking/RankingListActivity;I)I

    .line 1661
    iget-object v0, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->p(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->O(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, v1, Lcom/jingdong/common/ranking/RankingListActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->q(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->d(Lcom/jingdong/common/ranking/RankingListActivity;I)I

    .line 1663
    iget-object v0, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v0, v0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/view/InnerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->p(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1664
    const-string v0, "RankingListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVisiableMaxHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/ranking/p;->a:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->p(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    :cond_0
    return-void
.end method
