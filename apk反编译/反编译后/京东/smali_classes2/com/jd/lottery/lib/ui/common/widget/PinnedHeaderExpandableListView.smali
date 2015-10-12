.class public Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;
.super Landroid/widget/FrameLayout;
.source "PinnedHeaderExpandableListView.java"


# instance fields
.field private mIndicatorGroup:Landroid/widget/FrameLayout;

.field private mListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

.field private mListener:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_widget_pinnedhead_expandablelistview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    sget v0, Lcom/jd/lottery/lib/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    .line 33
    sget v0, Lcom/jd/lottery/lib/R$id;->topGroup:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mIndicatorGroup:Landroid/widget/FrameLayout;

    .line 34
    new-instance v0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListener:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    .line 35
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListener:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getPullToRefreshExpandableListView()Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListView:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/BaseExpandableListAdapter;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView;->mListener:Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->setAdapter(Landroid/widget/BaseExpandableListAdapter;)V

    .line 44
    return-void
.end method
