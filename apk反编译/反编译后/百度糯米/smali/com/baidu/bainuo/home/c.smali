.class final Lcom/baidu/bainuo/home/c;
.super Ljava/lang/Object;
.source "HomeCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/c;->a:Lcom/baidu/bainuo/home/a;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/home/c;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->b(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    .line 128
    return-void
.end method
