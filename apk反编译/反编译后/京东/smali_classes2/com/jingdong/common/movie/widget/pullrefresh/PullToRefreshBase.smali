.class public abstract Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static final OFFSET_RADIO:F = 2.5f

.field private static final SCROLL_DURATION:I = 0x96


# instance fields
.field private mFooterHeight:I

.field private mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

.field private mHeaderHeight:I

.field private mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

.field private mInterceptEventEnable:Z

.field private mIsHandledTouchEvent:Z

.field private mLastMotionY:F

.field private mPullDownState$68cee989:I

.field private mPullLoadEnabled:Z

.field private mPullRefreshEnabled:Z

.field private mPullUpState$68cee989:I

.field private mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/common/movie/widget/pullrefresh/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field private mScrollLoadEnabled:Z

.field private mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
            "<TT;>.com/jingdong/common/movie/widget/pullrefresh/l;"
        }
    .end annotation
.end field

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 68
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullLoadEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 80
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 82
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 68
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullLoadEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 80
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 82
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 68
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullLoadEnabled:Z

    .line 72
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 76
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 80
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 82
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->a:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;IJJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(IJJ)V

    return-void
.end method

.method static synthetic access$600(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)Lcom/jingdong/common/movie/widget/pullrefresh/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;

    return-object v0
.end method

.method static synthetic access$700(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollTo(II)V

    return-void
.end method

.method private getScrollYValue()I
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollY()I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setOrientation(I)V

    .line 139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mTouchSlop:I

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->createHeaderLoadingLayout(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->createFooterLoadingLayout(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Refreshable view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->addHeaderAndFooter(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/widget/pullrefresh/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/d;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    return-void
.end method

.method private isInterceptTouchEventEnabled()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mInterceptEventEnable:Z

    return v0
.end method

.method private refreshLoadingViewsSize()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 171
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a()I

    move-result v0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 173
    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a()I

    move-result v2

    .line 175
    :goto_1
    if-gez v0, :cond_6

    move v3, v1

    .line 179
    :goto_2
    if-gez v2, :cond_5

    move v0, v1

    .line 183
    :goto_3
    iput v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    .line 184
    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 189
    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getMeasuredHeight()I

    move-result v0

    .line 190
    :goto_4
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 191
    invoke-virtual {v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getMeasuredHeight()I

    move-result v1

    .line 192
    :cond_0
    if-nez v1, :cond_1

    .line 193
    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getPaddingLeft()I

    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getPaddingTop()I

    .line 198
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    .line 199
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getPaddingBottom()I

    .line 201
    neg-int v0, v0

    .line 202
    neg-int v1, v1

    .line 204
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setPadding(IIII)V

    .line 205
    return-void

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    :cond_3
    move v2, v1

    .line 173
    goto :goto_1

    :cond_4
    move v0, v1

    .line 189
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method

.method private setInterceptTouchEventEnabled(Z)V
    .locals 0

    .prologue
    .line 894
    iput-boolean p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mInterceptEventEnable:Z

    .line 895
    return-void
.end method

.method private setScrollBy(II)V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->scrollBy(II)V

    .line 834
    return-void
.end method

.method private setScrollTo(II)V
    .locals 0

    .prologue
    .line 821
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->scrollTo(II)V

    .line 822
    return-void
.end method

.method private smoothScrollTo(I)V
    .locals 6

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(IJJ)V

    .line 853
    return-void
.end method

.method private smoothScrollTo(IJJ)V
    .locals 8

    .prologue
    .line 867
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;

    invoke-virtual {v0}, Lcom/jingdong/common/movie/widget/pullrefresh/l;->a()V

    .line 871
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v2

    .line 872
    if-eq v2, p1, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 873
    :goto_0
    if-eqz v6, :cond_1

    .line 874
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/l;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/movie/widget/pullrefresh/l;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;IIJ)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;

    .line 878
    :cond_1
    if-eqz v6, :cond_2

    .line 879
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 880
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;

    invoke-virtual {p0, v0, p4, p5}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    :cond_2
    :goto_1
    return-void

    .line 872
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mSmoothScrollRunnable:Lcom/jingdong/common/movie/widget/pullrefresh/l;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method protected addHeaderAndFooter(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 597
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 601
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 602
    iget-object v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    .line 604
    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne p0, v3, :cond_0

    .line 606
    invoke-virtual {p0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 609
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 612
    :cond_1
    if-eqz v2, :cond_3

    .line 613
    invoke-virtual {v2}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    .line 614
    invoke-virtual {p0, v2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->removeView(Landroid/view/View;)V

    .line 617
    :cond_2
    invoke-virtual {p0, v2, v4, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 619
    :cond_3
    return-void
.end method

.method protected addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 575
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    return-void
.end method

.method protected createFooterLoadingLayout(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;

    invoke-direct {v0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/FooterLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createHeaderLoadingLayout(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 521
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;

    invoke-direct {v0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/HeaderLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public doPullRefreshing(ZJ)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/h;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/h;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;Z)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    return-void
.end method

.method public getFooterLoadingLayout()Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    return-object v0
.end method

.method public getHeaderLoadingLayout()Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    return-object v0
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    return-object v0
.end method

.method protected getSmoothScrollDuration()J
    .locals 2

    .prologue
    .line 544
    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public isPullLoadEnabled()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullLoadEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPullLoading()Z
    .locals 2

    .prologue
    .line 743
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPullRefreshEnabled()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPullRefreshing()Z
    .locals 2

    .prologue
    .line 734
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isReadyForPullDown()Z
.end method

.method protected abstract isReadyForPullUp()Z
.end method

.method public isScrollLoadEnabled()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isInterceptTouchEventEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 251
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_4

    .line 253
    :cond_3
    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 257
    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v3, :cond_5

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_5
    packed-switch v2, :pswitch_data_0

    .line 300
    :cond_6
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    move-object v1, p0

    :goto_2
    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 291
    :goto_3
    iput-boolean v1, v0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_1

    .line 268
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float/2addr v2, v3

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 274
    iget v4, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoading()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 275
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 277
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 283
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_8

    const/high16 v3, 0x3f000000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 286
    iget-boolean v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 289
    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 291
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_b

    const/high16 v3, -0x41000000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    :cond_b
    move-object v0, p0

    goto :goto_3

    :cond_c
    move-object v1, p0

    goto :goto_2

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPullDownRefreshComplete()V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 397
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    .line 404
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/f;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/f;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 410
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 404
    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->resetHeaderLayout()V

    .line 413
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 415
    :cond_0
    return-void
.end method

.method public onPullUpRefreshComplete()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 421
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    .line 423
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/g;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/g;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 429
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 423
    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->resetFooterLayout()V

    .line 432
    invoke-direct {p0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setInterceptTouchEventEnabled(Z)V

    .line 434
    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 212
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 221
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/e;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/e;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method protected onStateChanged$27c56488(IZ)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40200000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return v1

    .line 308
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 309
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 313
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    sub-float/2addr v2, v3

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mLastMotionY:F

    .line 315
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 316
    div-float v1, v2, v4

    invoke-virtual {p0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->pullHeaderLayout(F)V

    move v1, v0

    .line 317
    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    div-float v1, v2, v4

    invoke-virtual {p0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->pullFooterLayout(F)V

    move v1, v0

    .line 320
    goto :goto_0

    .line 322
    :cond_2
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    goto :goto_0

    .line 328
    :pswitch_2
    iget-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    if-eqz v2, :cond_0

    .line 329
    iput-boolean v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mIsHandledTouchEvent:Z

    .line 331
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullDown()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    iget-boolean v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    sget v3, Lcom/jingdong/common/movie/widget/pullrefresh/b;->d:I

    if-ne v2, v3, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->startRefreshing()V

    .line 338
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->resetHeaderLayout()V

    move v1, v0

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isReadyForPullUp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    sget v3, Lcom/jingdong/common/movie/widget/pullrefresh/b;->d:I

    if-ne v2, v3, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->startLoading()V

    move v1, v0

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->resetFooterLayout()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected pullFooterLayout(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 664
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    .line 665
    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 666
    invoke-direct {p0, v2, v2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollTo(II)V

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    float-to-int v0, p1

    neg-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollBy(II)V

    .line 672
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    if-eqz v0, :cond_2

    .line 673
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 674
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(F)V

    .line 677
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 678
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoadEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoading()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    if-le v0, v1, :cond_3

    .line 680
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->d:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 685
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 686
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    invoke-virtual {p0, v0, v2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    goto :goto_0

    .line 682
    :cond_3
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->c:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    goto :goto_1
.end method

.method protected pullHeaderLayout(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 629
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    .line 630
    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 631
    invoke-direct {p0, v2, v2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollTo(II)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    float-to-int v0, p1

    neg-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->setScrollBy(II)V

    .line 638
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 640
    iget-object v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(F)V

    .line 644
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 645
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    if-le v0, v1, :cond_3

    .line 647
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->d:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    iget v1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 653
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    goto :goto_0

    .line 649
    :cond_3
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->c:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    goto :goto_1
.end method

.method protected refreshRefreshableViewSize(II)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 558
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 560
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 561
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 564
    :cond_0
    return-void
.end method

.method protected resetFooterLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 713
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 714
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoading()Z

    move-result v1

    .line 716
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    if-gt v0, v2, :cond_0

    .line 717
    invoke-direct {p0, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 726
    :goto_0
    return-void

    .line 721
    :cond_0
    if-eqz v1, :cond_1

    .line 722
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterHeight:I

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 724
    :cond_1
    invoke-direct {p0, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method protected resetHeaderLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 694
    invoke-direct {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getScrollYValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 695
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v1

    .line 697
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    if-gt v0, v2, :cond_0

    .line 698
    invoke-direct {p0, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 707
    :goto_0
    return-void

    .line 702
    :cond_0
    if-eqz v1, :cond_1

    .line 703
    iget v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderHeight:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0

    .line 705
    :cond_1
    invoke-direct {p0, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->smoothScrollTo(I)V

    goto :goto_0
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(Ljava/lang/CharSequence;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(Ljava/lang/CharSequence;)V

    .line 460
    :cond_1
    return-void
.end method

.method public setOnRefreshListener(Lcom/jingdong/common/movie/widget/pullrefresh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/movie/widget/pullrefresh/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 390
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;

    .line 391
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This class only supports VERTICAL orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    return-void
.end method

.method public setPullLoadEnabled(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullLoadEnabled:Z

    .line 366
    return-void
.end method

.method public setPullRefreshEnabled(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullRefreshEnabled:Z

    .line 361
    return-void
.end method

.method public setScrollLoadEnabled(Z)V
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mScrollLoadEnabled:Z

    .line 371
    return-void
.end method

.method protected startLoading()V
    .locals 4

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullUpState$68cee989:I

    .line 783
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    .line 785
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mFooterLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;

    if-eqz v0, :cond_0

    .line 791
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/j;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/j;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 796
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 791
    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected startRefreshing()V
    .locals 4

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->isPullRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    iput v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mPullDownState$68cee989:I

    .line 756
    sget v0, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->onStateChanged$27c56488(IZ)V

    .line 758
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    if-eqz v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mHeaderLayout:Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;

    sget v1, Lcom/jingdong/common/movie/widget/pullrefresh/b;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/widget/pullrefresh/LoadingLayout;->a(I)V

    .line 762
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->mRefreshListener:Lcom/jingdong/common/movie/widget/pullrefresh/k;

    if-eqz v0, :cond_0

    .line 764
    new-instance v0, Lcom/jingdong/common/movie/widget/pullrefresh/i;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/widget/pullrefresh/i;-><init>(Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;)V

    .line 769
    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->getSmoothScrollDuration()J

    move-result-wide v2

    .line 764
    invoke-virtual {p0, v0, v2, v3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
