.class final Lcom/jingdong/app/mall/personel/cy;
.super Ljava/lang/Object;
.source "MyGoodsOrderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cy;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cy;->a:Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;->e(Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 241
    return-void
.end method
