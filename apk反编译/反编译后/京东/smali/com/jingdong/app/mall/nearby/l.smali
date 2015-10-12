.class final Lcom/jingdong/app/mall/nearby/l;
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
    .line 590
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 593
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 594
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->j(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->k(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/l;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->l(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    return-void
.end method
