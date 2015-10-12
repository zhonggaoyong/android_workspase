.class public Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

.field private c:Lcom/baidu/bainuo/view/ptr/Command;

.field private d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

.field private e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

.field private f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

.field private g:Ljava/util/concurrent/FutureTask;

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

.field private j:Z

.field private final k:Ljava/lang/ref/WeakReference;

.field private l:Ljava/util/Map;

.field private m:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field private n:Ljava/util/List;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/bainuolib/app/BDFragment;Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Lcom/baidu/bainuo/view/ptr/Command;Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l:Ljava/util/Map;

    .line 80
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->m:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->o:I

    .line 104
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->k:Ljava/lang/ref/WeakReference;

    .line 109
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 110
    iput-object p3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    .line 111
    iput-object p4, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    .line 112
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    .line 113
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->setResumeHandler(Landroid/os/Handler;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p4}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->registerAdapterChangeObserver(Lcom/baidu/bainuo/view/ptr/AdapterObserverListview$AdapterObserver;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setCacheColorHint(I)V

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    .line 125
    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-virtual {p1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 126
    const v0, 0x7f08088f

    invoke-virtual {p1, v0}, Lcom/baidu/bainuolib/app/BDFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->h:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;

    invoke-direct {v0, p0, v3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;B)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->setTipViewEventHandler(Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V

    .line 133
    instance-of v0, p3, Lcom/baidu/bainuo/view/ptr/impl/command/CallbackCommand;

    if-eqz v0, :cond_3

    .line 134
    check-cast p3, Lcom/baidu/bainuo/view/ptr/impl/command/CallbackCommand;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    invoke-interface {p3, v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CallbackCommand;->registerCallbackHandler(Landroid/os/Handler;)V

    .line 137
    :cond_3
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    invoke-virtual {p2, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 166
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$2;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    invoke-virtual {p2, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V

    .line 187
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$3;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    invoke-interface {p4, v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/SuspendController;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j:Z

    return-void
.end method

.method static synthetic i(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->m:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->o:I

    return v0
.end method


# virtual methods
.method public addOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->n:Ljava/util/List;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    return-void
.end method

.method public changeTipViewForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->m:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 661
    return-void
.end method

.method public displayTipsView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    if-eqz p3, :cond_0

    .line 226
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne p1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    invoke-interface {v0, p1, p2, v1}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    goto :goto_0
.end method

.method public forceRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh(ZZZ)V

    .line 443
    return-void
.end method

.method public forceRefresh(ZZ)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh(ZZZ)V

    .line 458
    return-void
.end method

.method public forceRefresh(ZZZ)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->a(Z)V

    .line 390
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->i:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$4;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method public getAdapter()Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    return-object v0
.end method

.method public getCommand()Lcom/baidu/bainuo/view/ptr/Command;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    return-object v0
.end method

.method public getListView()Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    return-object v0
.end method

.method public getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    return-object v0
.end method

.method public getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    move-result-object v0

    return-object v0
.end method

.method public isCmdSuspend()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFragmentResumed()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 540
    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    goto :goto_0
.end method

.method public isTipsViewDisplayed()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->isTipsViewDisplayed()Z

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    if-ne p2, v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 695
    :cond_0
    const-class v0, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    check-cast p2, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->resetAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    goto :goto_0

    .line 700
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AutoRefreshListView\'s adapter must be implement AutoRefreshListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performLoadingMore()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->performLoadingMore()V

    .line 468
    return-void
.end method

.method public performRefresh()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performRefresh(ZZ)V
    .locals 2

    .prologue
    .line 300
    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 301
    return-void
.end method

.method public performRefresh(ZZZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 257
    :cond_0
    if-eqz p2, :cond_1

    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setSelection(I)V

    .line 262
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->LOADING:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->displayTipsView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->isCmdSuspend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->reset()V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0, p1, p4}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z

    goto :goto_0
.end method

.method public performRefreshFromCache()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0, v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefreshFromCache(ZZ)V

    .line 331
    return-void
.end method

.method public performRefreshFromCache(ZZ)V
    .locals 4

    .prologue
    .line 343
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    .line 345
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    instance-of v2, v2, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;

    if-eqz v2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    sget-object v3, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->RESTORE:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/view/ptr/impl/command/SelectorCommand;->select(Lcom/baidu/bainuo/view/ptr/Command$CommandType;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Lcom/baidu/bainuo/view/ptr/impl/command/BaseCommand;

    move-result-object v0

    .line 349
    :cond_0
    instance-of v2, v0, Lcom/baidu/bainuo/view/ptr/impl/command/CacheableCommand;

    if-eqz v2, :cond_1

    .line 350
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/CacheableCommand;

    .line 351
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CacheableCommand;->isCacheEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 352
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/CacheableCommand;->prepareReloadFromCache()V

    .line 353
    const/4 v0, 0x1

    .line 359
    :goto_0
    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->resetItems()V

    .line 361
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performLoadingMore()V

    .line 365
    :goto_1
    return-void

    .line 356
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a:Ljava/lang/String;

    const-string v2, "the command doesn\'t support cache,please check it."

    invoke-static {v0, v2}, Lcom/baidu/tuan/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh(ZZ)V

    goto :goto_1
.end method

.method public performRefreshWhenDataNotloaded()V
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->j:Z

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->performRefresh(ZZ)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 574
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->reset()V

    .line 575
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/Command;->reset()V

    .line 576
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->resetItems()V

    .line 578
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->notifyDataSetChanged()V

    .line 580
    :cond_0
    return-void
.end method

.method public resetAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->stopLoading()V

    .line 560
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->reset()V

    .line 561
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/Command;->reset()V

    .line 562
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e:Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    .line 563
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setAutoRefreshListAdapter(Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;)V

    .line 564
    if-eqz p1, :cond_0

    .line 565
    invoke-interface {p1}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->notifyDataSetChanged()V

    .line 567
    :cond_0
    return-void
.end method

.method public resumeCmd()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d:Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->resume()V

    .line 528
    :cond_0
    return-void
.end method

.method public setCustomTipViewParams(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->l:Ljava/util/Map;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    return-void
.end method

.method public setPageForSwitchToClickMode(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->o:I

    .line 603
    return-void
.end method

.method public setTipViewEventHandler(Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    move-result-object v0

    .line 675
    const-class v1, Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;->setTipsViewEventHandler(Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V

    .line 679
    :cond_0
    return-void
.end method

.method public setToastWhenErrorTipViewUndisplayed(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->h:Ljava/lang/String;

    .line 592
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g:Ljava/util/concurrent/FutureTask;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopLoading()V

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopRefresh()V

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c:Lcom/baidu/bainuo/view/ptr/Command;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/Command;->cancel()V

    .line 496
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->hideTipView()V

    .line 497
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b:Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b()V

    .line 498
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f:Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->hideTipView()V

    goto :goto_0
.end method
