.class final Lcom/jingdong/app/mall/nearby/e;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/d;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/e;->a:Lcom/jingdong/app/mall/nearby/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/e;->a:Lcom/jingdong/app/mall/nearby/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/e;->a:Lcom/jingdong/app/mall/nearby/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing(Z)V

    .line 356
    return-void
.end method
