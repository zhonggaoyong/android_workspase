.class final Lcom/jingdong/app/mall/personel/lh;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/lf;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/lf;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->g(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreFailed()V

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->h(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;I)V

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->g(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lh;->a:Lcom/jingdong/app/mall/personel/lf;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/lf;->b:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->g(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->onRefreshComplete()V

    .line 305
    :cond_0
    return-void
.end method
