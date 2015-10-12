.class final Lcom/jingdong/app/mall/nearby/o;
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
    .line 684
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/o;->a:Lcom/jingdong/app/mall/nearby/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/o;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/o;->a:Lcom/jingdong/app/mall/nearby/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->n(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 688
    return-void
.end method
