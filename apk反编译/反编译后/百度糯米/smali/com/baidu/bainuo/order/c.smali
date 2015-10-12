.class final Lcom/baidu/bainuo/order/c;
.super Ljava/lang/Object;
.source "DeliveryDetailCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/c;->a:Lcom/baidu/bainuo/order/a;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/order/c;->a:Lcom/baidu/bainuo/order/a;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a;->a(Lcom/baidu/bainuo/order/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 57
    return-void
.end method
