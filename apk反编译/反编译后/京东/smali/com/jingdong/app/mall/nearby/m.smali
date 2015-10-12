.class final Lcom/jingdong/app/mall/nearby/m;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/k;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 612
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 613
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->j(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 625
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->j(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/m;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
