.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    iput-boolean p2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->b:Z

    iput-boolean p3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->c:Z

    iput-boolean p4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->d:Z

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->resetItems()V

    .line 398
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->notifyDataSetChanged()V

    .line 399
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Z)V

    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->b:Z

    iget-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->c:Z

    iget-boolean v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;->d:Z

    sget-object v4, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 402
    return-void
.end method
