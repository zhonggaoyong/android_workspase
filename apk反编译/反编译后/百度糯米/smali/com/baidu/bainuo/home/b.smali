.class final Lcom/baidu/bainuo/home/b;
.super Landroid/database/DataSetObserver;
.source "HomeCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    .line 107
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    const-class v1, Lcom/baidu/bainuo/common/statistics/ExposureItem;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/baidu/bainuo/common/statistics/ExposureItem;

    invoke-interface {v0}, Lcom/baidu/bainuo/common/statistics/ExposureItem;->getS()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v1}, Lcom/baidu/bainuo/home/a;->b(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->initExposureItemValue(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuo/home/b;->a:Lcom/baidu/bainuo/home/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a;->a(Lcom/baidu/bainuo/home/a;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method
