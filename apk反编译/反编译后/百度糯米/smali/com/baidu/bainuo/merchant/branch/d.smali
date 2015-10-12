.class final Lcom/baidu/bainuo/merchant/branch/d;
.super Ljava/lang/Object;
.source "BranchOfficeListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/d;->a:Lcom/baidu/bainuo/merchant/branch/b;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/d;->a:Lcom/baidu/bainuo/merchant/branch/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/branch/b;->a()V

    .line 76
    return-void
.end method
