.class public Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;
.super Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;
.source "PullToRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;

.field private mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->setPullLoadEnabled(Z)V

    .line 58
    return-void
.end method

.method private hasMoreData()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->g()I

    move-result v0

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->g:I

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isFirstItemVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 208
    :goto_1
    if-gez v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0

    :cond_2
    move v2, v1

    .line 207
    goto :goto_1
.end method

.method private isLastItemVisible()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 228
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 235
    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v3, v2

    .line 237
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 238
    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 239
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 245
    goto :goto_0
.end method


# virtual methods
.method protected createHeaderLoadingLayout(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;

    invoke-direct {v0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/RotateLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 66
    return-object v0
.end method

.method public getFooterLoadingLayout()Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->isScrollLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getFooterLoadingLayout()Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    move-result-object v0

    goto :goto_0
.end method

.method protected isReadyForPullDown()Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->isFirstItemVisible()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullUp()Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->isLastItemVisible()Z

    move-result v0

    return v0
.end method

.method public onPullUpRefreshComplete()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onPullUpRefreshComplete()V

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 175
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->isScrollLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->isReadyForPullUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->startLoading()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 168
    :cond_2
    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 2

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->g:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->getFooterLoadingLayout()Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->g:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 85
    :cond_1
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 94
    return-void
.end method

.method public setScrollLoadEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollLoadEnabled(Z)V

    .line 128
    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(Z)V

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(Z)V

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->startLoading()V

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshListView;->mLoadMoreFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 113
    :cond_0
    return-void
.end method
