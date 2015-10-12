.class final Lcom/baidu/bainuo/refund/b;
.super Ljava/lang/Object;
.source "RefundProgressCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/refund/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/refund/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/refund/b;->a:Lcom/baidu/bainuo/refund/a;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/refund/b;->a:Lcom/baidu/bainuo/refund/a;

    invoke-static {v0}, Lcom/baidu/bainuo/refund/a;->a(Lcom/baidu/bainuo/refund/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/m;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/m;->a()V

    .line 42
    return-void
.end method
