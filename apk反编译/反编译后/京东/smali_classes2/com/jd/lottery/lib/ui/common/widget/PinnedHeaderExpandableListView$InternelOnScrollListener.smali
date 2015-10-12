.class Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;
.super Ljava/lang/Object;
.source "PinnedHeaderExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field mAdapter:Landroid/widget/BaseExpandableListAdapter;

.field private mGroupIsExpend:Z

.field private mIndicatorGroup:Landroid/widget/FrameLayout;

.field private mIndicatorGroupHeight:I

.field private mIndicatorGroupId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "PinnedHeadExpandableListView"

    sput-object v0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    .line 56
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    return v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 73
    invoke-virtual {p1, v6, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    .line 74
    if-ne v1, v7, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    .line 80
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 82
    if-eq v4, v7, :cond_6

    .line 83
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    :goto_1
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    if-eqz v1, :cond_0

    .line 102
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mGroupIsExpend:Z

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-eq v1, v3, :cond_4

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/widget/BaseExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 113
    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    :cond_3
    iput v2, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mGroupIsExpend:Z

    .line 119
    sget-object v1, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bind to new group,group position = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;

    invoke-direct {v2, p0, v0}, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener$1;-><init>(Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_4
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    if-eq v1, v7, :cond_0

    .line 136
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    .line 137
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    invoke-virtual {v0, v6, v2}, Landroid/widget/ExpandableListView;->pointToPosition(II)I

    move-result v2

    .line 138
    if-eq v2, v7, :cond_0

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    .line 142
    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupId:I

    if-eq v3, v4, :cond_5

    .line 143
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 145
    sget-object v1, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update the show part height of indicator group:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    sub-int v1, v2, v1

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroupHeight:I

    if-eq v1, v3, :cond_7

    .line 90
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mIndicatorGroup:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseExpandableListAdapter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/PinnedHeaderExpandableListView$InternelOnScrollListener;->mAdapter:Landroid/widget/BaseExpandableListAdapter;

    .line 61
    return-void
.end method
