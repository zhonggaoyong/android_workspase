.class final Lcom/jingdong/app/mall/nearby/a;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/a;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/a;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 132
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/a;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/a;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/a;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    .line 135
    return-void
.end method
