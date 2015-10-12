.class public Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "PullToRefreshLoadMoreScrollView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;",
        "Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;"
    }
.end annotation


# instance fields
.field private mIsLastVisibleFlag:Z

.field private mOnLastItemVisibleListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

.field private mScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView$InternalScrollViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView$InternalScrollViewSDK9;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setOnMyScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    .line 64
    sget v1, Lcom/jingdong/common/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setId(I)V

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 66
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-direct {v0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(IIII)V
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->isReadyForPullEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    .line 130
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mOnLastItemVisibleListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mOnLastItemVisibleListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;->onLastItemVisible()V

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;->onScroll(IIII)V

    .line 141
    :cond_1
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mIsLastVisibleFlag:Z

    goto :goto_0
.end method

.method public final setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mOnLastItemVisibleListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    .line 85
    return-void
.end method

.method public final setOnScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->mScrollListener:Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;

    .line 89
    return-void
.end method
