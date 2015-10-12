.class public abstract Lcom/baidu/bainuo/tuanlist/h;
.super Lcom/baidu/bainuo/app/PTRListPageCtrl;
.source "TuanListCtrl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;-><init>()V

    .line 47
    return-void
.end method

.method protected static varargs d()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/o;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/o;->a(Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->c()V

    .line 120
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected b()Lcom/baidu/bainuo/tuanlist/b;
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 99
    const-class v1, Lcom/baidu/bainuo/tuanlist/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/baidu/bainuo/tuanlist/b;

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 146
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/baidu/bainuo/tuanlist/q;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/b;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0
.end method

.method protected onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 55
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->getOnScrollListener()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getPTRCtrl()Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/tuanlist/i;

    invoke-direct {v2, p0, v1}, Lcom/baidu/bainuo/tuanlist/i;-><init>(Lcom/baidu/bainuo/tuanlist/h;Lcom/baidu/bainuo/tuanlist/b;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->addOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onListViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/r;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/o;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/r;->saveViewState(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->b()Lcom/baidu/bainuo/tuanlist/b;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/b;->i()Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/statistics/ExposureStatisticians;->submit()V

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onStop()V

    .line 78
    return-void
.end method

.method protected onViewDestroyed()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageCtrl;->onViewDestroyed()V

    .line 87
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/h;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/o;->convertToRestoredModel()V

    .line 88
    return-void
.end method
