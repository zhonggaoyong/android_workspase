.class final Lcom/baidu/bainuo/mine/remain/cg;
.super Ljava/lang/Object;
.source "RemainMoneyMainView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/cf;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/cg;->a:Lcom/baidu/bainuo/mine/remain/cf;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/cg;->a:Lcom/baidu/bainuo/mine/remain/cf;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/cf;->d(Lcom/baidu/bainuo/mine/remain/cf;)Lcom/baidu/bainuo/mine/remain/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/bt;->f()V

    .line 113
    return-void
.end method
