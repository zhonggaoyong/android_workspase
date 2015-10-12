.class final Lcom/baidu/bainuo/order/cl;
.super Ljava/lang/Object;
.source "OrderListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/cl;->a:Lcom/baidu/bainuo/order/cj;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne p2, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/order/cl;->a:Lcom/baidu/bainuo/order/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/order/cj;->f(Lcom/baidu/bainuo/order/cj;)Lcom/baidu/bainuo/order/cm;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/cm;->f(Lcom/baidu/bainuo/order/cm;)V

    .line 123
    :cond_0
    return-void
.end method
