.class public Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "PinnedHeaderPullToRefreshListView.java"


# static fields
.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHeaderViewVisible:Z

.field private mHeaderViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    .line 34
    return-void
.end method


# virtual methods
.method public configureHeaderView(I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->configureHeaderView(ILandroid/widget/ListAdapter;)V

    .line 86
    return-void
.end method

.method public configureHeaderView(ILandroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 92
    :cond_0
    check-cast p2, Lcom/jingdong/common/sample/jshop/ui/o;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    invoke-interface {v0, p1}, Lcom/jingdong/common/sample/jshop/ui/o;->a(I)I

    move-result v0

    .line 99
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->invalidate()V

    goto :goto_0

    .line 101
    :pswitch_0
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    goto :goto_2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-interface {v0, v4, p1, v1}, Lcom/jingdong/common/sample/jshop/ui/o;->a(Landroid/view/View;II)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewWidth:I

    iget v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewHeight:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 111
    :cond_2
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    goto :goto_2

    .line 116
    :pswitch_2
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 118
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 121
    if-ge v0, v4, :cond_5

    .line 122
    sub-int v1, v0, v4

    .line 123
    add-int v0, v4, v1

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v4

    .line 128
    :goto_3
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-interface {v4, v5, p1, v0}, Lcom/jingdong/common/sample/jshop/ui/o;->a(Landroid/view/View;II)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    iget v4, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewWidth:I

    iget v5, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewHeight:I

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 135
    :cond_4
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    .line 126
    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewVisible:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 148
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super/range {p0 .. p5}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onLayout(ZIIII)V

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    iget v1, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewWidth:I

    iget v2, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->configureHeaderView(I)V

    .line 60
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onMeasure(II)V

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->measureChild(Landroid/view/View;II)V

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewWidth:I

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderViewHeight:I

    .line 69
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    check-cast p1, Lcom/jingdong/common/sample/jshop/ui/o;

    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mAdapter:Lcom/jingdong/common/sample/jshop/ui/o;

    .line 82
    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setFadingEdgeLength(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->requestLayout()V

    .line 77
    return-void
.end method
