.class final Lcom/baidu/bainuo/order/t;
.super Ljava/lang/Object;
.source "OrderDetailCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/t;->a:Lcom/baidu/bainuo/order/q;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/order/t;->a:Lcom/baidu/bainuo/order/q;

    invoke-static {v0}, Lcom/baidu/bainuo/order/q;->b(Lcom/baidu/bainuo/order/q;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 132
    return-void
.end method
