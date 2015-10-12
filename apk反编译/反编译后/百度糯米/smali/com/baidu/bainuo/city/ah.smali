.class final Lcom/baidu/bainuo/city/ah;
.super Ljava/lang/Object;
.source "PinBDPullToRefreshListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextPullDown(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRefreshing(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->d(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRelease(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->e(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/city/ah;->a:Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->g(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V

    .line 78
    :cond_0
    return-void
.end method
