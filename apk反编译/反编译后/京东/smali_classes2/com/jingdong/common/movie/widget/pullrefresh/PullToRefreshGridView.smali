.class public Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;
.super Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;
.source "PullToRefreshGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
        "<",
        "Landroid/widget/GridView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

.field private mGridView:Landroid/widget/GridView;

.field private mScrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->setPullLoadEnabled(Z)V

    .line 58
    return-void
.end method

.method private hasMoreData()Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->g()I

    move-result v0

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->g:I

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 172
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

    .line 181
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 188
    :goto_1
    if-gez v2, :cond_0

    move v0, v1

    .line 192
    goto :goto_0

    :cond_2
    move v2, v1

    .line 187
    goto :goto_1
.end method

.method private isLastItemVisible()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 208
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    .line 215
    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v3, v2

    .line 217
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    .line 218
    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 219
    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 225
    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mGridView:Landroid/widget/GridView;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 66
    return-object v0
.end method

.method protected isReadyForPullDown()Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->isFirstItemVisible()Z

    move-result v0

    return v0
.end method

.method protected isReadyForPullUp()Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->isLastItemVisible()Z

    move-result v0

    return v0
.end method

.method public onPullUpRefreshComplete()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onPullUpRefreshComplete()V

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 160
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->isScrollLoadEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->hasMoreData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->isReadyForPullUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->startLoading()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 153
    :cond_2
    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->g:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 89
    return-void
.end method

.method public setScrollLoadEnabled(Z)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollLoadEnabled(Z)V

    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 133
    :cond_0
    return-void
.end method

.method protected startLoading()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->startLoading()V

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshGridView;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 109
    :cond_0
    return-void
.end method
