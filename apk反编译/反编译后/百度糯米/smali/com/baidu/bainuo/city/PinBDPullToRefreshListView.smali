.class public Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;
.super Lcom/baidu/bainuo/city/PinLoadingListView;
.source "PinBDPullToRefreshListView.java"

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
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/PinLoadingListView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/city/PinLoadingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/PinHeadListView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getPulldownViewProvider()Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public displayTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    invoke-interface {v0, p1, p2, p0}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->removeTipView()V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->addView(Landroid/view/View;)V

    .line 121
    :cond_3
    iput-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    .line 123
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/city/PinHeadListView;->setVisibility(I)V

    .line 125
    if-eqz p3, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTipsViewContainer()Lcom/baidu/bainuo/view/ptr/TipsViewContainer;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    return-object v0
.end method

.method public getTotalDataCount()I
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->getTotalDataCount()I

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public hideTipView()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 136
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a()V

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->isLoading()Z

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadingEnabled()Z
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->isLoadingEnabled()Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTipsViewDisplayed()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

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
    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/city/ah;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/city/ah;-><init>(Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;)V

    .line 79
    const-wide/16 v2, 0xc8

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/city/PinLoadingListView;->onBackToReady()V

    .line 82
    return-void
.end method

.method protected onPullDown()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 49
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getPulldownViewProvider()Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextPullDown()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->c:Ljava/lang/String;

    .line 53
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextRefreshing()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getStateTextRelease()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->e:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a:Landroid/content/Context;

    const v2, 0x7f0807a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextPullDown(Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRefreshing(Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setStateTextRelease(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/city/PinLoadingListView;->onPullDown()V

    .line 62
    return-void
.end method

.method public performLoadingMore()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->performLoadingMore()V

    .line 242
    :cond_0
    return-void
.end method

.method protected pullRefreshView(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/city/PinLoadingListView;->pullRefreshView(I)V

    .line 181
    return-void
.end method

.method public removeTipView()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    iget-object v1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->g:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/TipsViewContainer;->releaseTipView(Landroid/view/View;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 146
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->removeView(Landroid/view/View;)V

    .line 147
    invoke-direct {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->a()V

    goto :goto_0
.end method

.method public setBaseDataCount(I)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setBaseDataCount(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public setLoadingEnabled(Z)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setLoadingEnabled(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method public setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 275
    :cond_0
    return-void
.end method

.method public setLoadingStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setLoadingStr(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnLoadMoreListener(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$OnLoadMoreListener;)V

    .line 299
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 186
    return-void
.end method

.method public setPreloadFactor(I)V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setPreloadFactor(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public setTipsViewContaniner(Lcom/baidu/bainuo/view/ptr/TipsViewContainer;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    if-eq p1, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->removeTipView()V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->b:Lcom/baidu/bainuo/view/ptr/TipsViewContainer;

    .line 94
    return-void
.end method

.method public setTotalDataCount(I)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setTotalDataCount(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public setUnLoadingStr(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/city/PinHeadListView;->setUnLoadingStr(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/PinHeadListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinHeadListView;->stopLoading()V

    .line 250
    :cond_0
    return-void
.end method
