.class final Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;
.super Lcom/handmark/pulltorefresh/library/PullScrollView;
.source "PullToRefreshScrollView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    .line 83
    invoke-direct {p0, p2, p3}, Lcom/handmark/pulltorefresh/library/PullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 103
    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    :cond_0
    return v0
.end method


# virtual methods
.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 8

    .prologue
    .line 89
    invoke-super/range {p0 .. p9}, Lcom/handmark/pulltorefresh/library/PullScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v7

    .line 92
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView$InternalScrollViewSDK9;->getScrollRange()I

    move-result v5

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIIZ)V

    .line 94
    return v7
.end method
