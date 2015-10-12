.class final Lcom/jingdong/app/mall/nearby/g;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/g;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/g;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->c(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 981
    return-void
.end method
