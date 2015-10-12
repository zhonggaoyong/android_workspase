.class public Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;
.super Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;
.source "BDPullToRefreshListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView;
.implements Lcom/baidu/bainuo/view/ptr/AutoPauseLoadImageListView;
.implements Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getPulldownViewProvider()Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    return-void
.end method

.method public displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    invoke-interface {v0, p1, p2, p0}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->removeTipView()V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->addView(Landroid/view/View;)V

    .line 128
    :cond_3
    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    .line 130
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setVisibility(I)V

    .line 132
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a()V

    goto :goto_0
.end method

.method public getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    return-object v0
.end method

.method public getTotalDataCount()I
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getTotalDataCount()I

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hideTipView()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c()V

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoading()Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadingEnabled()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoadingEnabled()Z

    move-result v0

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTipsViewDisplayed()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBackToReady()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView$1;-><init>(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;)V

    .line 86
    const-wide/16 v2, 0xc8

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->onBackToReady()V

    .line 89
    return-void
.end method

.method protected onPullDown()V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 56
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getPulldownViewProvider()Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextPullDown()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextRefreshing()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextRelease()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->e:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->a:Landroid/content/Context;

    const v2, 0x7f0807a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextPullDown(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRefreshing(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRelease(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->onPullDown()V

    .line 69
    return-void
.end method

.method public performLoadingMore()V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->performLoadingMore()V

    .line 249
    :cond_0
    return-void
.end method

.method protected pullRefreshView(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAutoLoadingListView;->pullRefreshView(I)V

    .line 188
    return-void
.end method

.method public removeTipView()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->removeView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->c()V

    goto :goto_0
.end method

.method public setBaseDataCount(I)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setBaseDataCount(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingEnabled(Z)V

    .line 265
    :cond_0
    return-void
.end method

.method public setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 282
    :cond_0
    return-void
.end method

.method public setLoadingStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setLoadingStr(Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V

    .line 306
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    return-void
.end method

.method public setPreloadFactor(I)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setPreloadFactor(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public setTipsViewContaniner(Lcom/baidu/bainuo/view/ptr/TipsViewContainer;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-eq p1, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->removeTipView()V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 101
    return-void
.end method

.method public setTotalDataCount(I)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setTotalDataCount(I)V

    .line 225
    :cond_0
    return-void
.end method

.method public setUnLoadingStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->setUnLoadingStr(Ljava/lang/String;)V

    .line 290
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->stopLoading()V

    .line 257
    :cond_0
    return-void
.end method
