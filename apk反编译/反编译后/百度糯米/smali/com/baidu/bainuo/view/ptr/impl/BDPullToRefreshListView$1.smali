.class Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;
.super Ljava/lang/Object;
.source "BDPullToRefreshListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextPullDown(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRefreshing(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->d(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRelease(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->e(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->g(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V

    .line 85
    :cond_0
    return-void
.end method
