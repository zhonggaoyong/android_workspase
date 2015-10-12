.class final Lcom/jingdong/app/mall/personel/ho;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ho;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ho;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ho;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ho;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 1786
    return-void
.end method
