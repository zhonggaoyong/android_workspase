.class public final Lcom/baidu/bainuo/home/view/ah;
.super Lcom/baidu/bainuo/app/PTRListPageView;
.source "HomePageView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private b:Lcom/baidu/bainuo/home/view/ai;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/home/view/ai;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 37
    iput-object p2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    .line 38
    return-void
.end method


# virtual methods
.method public final getPTRListView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 48
    const v1, 0x7f0300b4

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->addHeaderView(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/baidu/bainuo/home/view/ax;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/baidu/bainuo/home/view/ax;-><init>(Landroid/support/v7/app/ActionBar;Landroid/content/Context;Lcom/baidu/bainuo/home/view/bh;Lcom/baidu/bainuo/home/view/j;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 52
    new-instance v0, Lcom/baidu/bainuo/home/view/aa;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/aa;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/ab;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 53
    new-instance v0, Lcom/baidu/bainuo/home/view/br;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/br;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bw;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 54
    new-instance v0, Lcom/baidu/bainuo/home/view/a;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/a;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/e;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 55
    new-instance v0, Lcom/baidu/bainuo/home/view/s;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    iget-object v3, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/baidu/bainuo/home/view/s;-><init>(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/home/view/x;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 56
    new-instance v0, Lcom/baidu/bainuo/home/view/bi;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/bi;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bm;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 57
    new-instance v0, Lcom/baidu/bainuo/home/view/bn;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/bn;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/bq;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 58
    new-instance v0, Lcom/baidu/bainuo/home/view/aq;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/baidu/bainuo/home/view/aq;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/aw;Lcom/baidu/bainuo/home/view/j;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 59
    new-instance v0, Lcom/baidu/bainuo/home/view/bx;

    iget-object v2, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p0}, Lcom/baidu/bainuo/home/view/bx;-><init>(Landroid/view/View;Lcom/baidu/bainuo/home/view/by;Lcom/baidu/bainuo/home/view/j;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/home/view/ah;->regesiterMediator(Lcom/baidu/bainuo/home/view/aj;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->b:Lcom/baidu/bainuo/home/view/ai;

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ah;->a:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/baidu/bainuo/app/PTRListPageView;->onDestroyView()V

    .line 68
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    .line 79
    const-class v0, Lcom/baidu/bainuo/home/a/m;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/baidu/bainuo/home/a/m;

    .line 82
    invoke-virtual {p1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;->getIsRecover()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/baidu/bainuo/home/view/ah;->c:Z

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide v2, v4

    .line 84
    :goto_0
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 86
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "home.e2e.end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->milestone(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 91
    const-string v2, "iscache"

    iget-boolean v1, v0, Lcom/baidu/bainuo/home/a/m;->isUpdated:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-boolean v1, v0, Lcom/baidu/bainuo/home/a/m;->isUpdated:Z

    if-eqz v1, :cond_1

    .line 93
    const-string v1, "serverlogid"

    iget-wide v2, v0, Lcom/baidu/bainuo/home/a/m;->logId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "requestrunloop"

    iget-wide v2, v0, Lcom/baidu/bainuo/home/a/m;->respTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "requestpath"

    const-string v1, "/naserver/home/homepage"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "Home"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100
    :cond_2
    iput-boolean v7, p0, Lcom/baidu/bainuo/home/view/ah;->c:Z

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PTRListPageView;->updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 104
    return-void

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/view/ah;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_startTime"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_5
    move v1, v7

    .line 91
    goto :goto_1
.end method
