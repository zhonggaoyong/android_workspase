.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    iput-boolean p2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->b:Z

    iput-boolean p3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->c:Z

    iput-boolean p4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->d:Z

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;

    iget-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->b:Z

    iget-boolean v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->c:Z

    iget-boolean v4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;->d:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void
.end method
