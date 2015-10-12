.class final Lcom/jingdong/app/mall/nearby/b;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/b;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing(Z)V

    .line 173
    :cond_0
    return-void
.end method
