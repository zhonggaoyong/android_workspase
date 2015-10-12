.class public Lcom/jd/lib/story/ui/XListView;
.super Landroid/widget/ListView;
.source "XListView.java"


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final SCROLLBACK_HEADER:I = 0x0

.field private static final SCROLL_DURATION:I = 0x64


# instance fields
.field private final SCROLL_DELTA_Y:I

.field private mEnablePullRefresh:Z

.field private mHeaderTimeView:Landroid/widget/TextView;

.field private mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

.field private mHeaderViewContent:Landroid/widget/RelativeLayout;

.field private mHeaderViewHeight:I

.field private mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

.field private mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

.field private mLastY:F

.field private volatile mPullRefreshing:Z

.field private mScrollBack:I

.field private mScroller:Landroid/widget/Scroller;

.field private mXListViewScrollLintener:Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->SCROLL_DELTA_Y:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->SCROLL_DELTA_Y:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 71
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->SCROLL_DELTA_Y:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/XListView;->initWithContext(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method static synthetic access$002(Lcom/jd/lib/story/ui/XListView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/XListView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mScroller:Landroid/widget/Scroller;

    .line 83
    new-instance v0, Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/jd/lib/story/ui/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    sget v1, Lcom/jd/lib/story/R$id;->xlistview_header_content:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    sget v1, Lcom/jd/lib/story/R$id;->xlistview_header_time:I

    .line 87
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderTimeView:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/XListView;->addHeaderView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/ui/XListView$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/XListView$1;-><init>(Lcom/jd/lib/story/ui/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 173
    const-string v0, "XListView"

    const-string v2, "resetHeaderHeight(): start"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 175
    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-nez v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> mPullRefreshing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "XListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetHeaderHeight()-> mHeaderViewHeight: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_0

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    if-le v2, v0, :cond_3

    .line 189
    iget v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    move v3, v0

    .line 191
    :goto_1
    iput v1, p0, Lcom/jd/lib/story/ui/XListView;->mScrollBack:I

    .line 192
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x64

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 194
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->invalidate()V

    .line 195
    const-string v0, "XListView"

    const-string v1, "resetHeaderHeight(): end"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private updateHeaderHeight(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getTop()I

    move-result v0

    .line 151
    const-string v1, "MyListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeaderHeight()-> headerTop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-gez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    .line 157
    invoke-virtual {v2}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->setVisiableHeight(I)V

    .line 158
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->setState(I)V

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->onScroll(I)V

    .line 166
    invoke-virtual {p0, v4}, Lcom/jd/lib/story/ui/XListView;->setSelection(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0, v4}, Lcom/jd/lib/story/ui/XListViewHeader;->setState(I)V

    goto :goto_1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lcom/jd/lib/story/ui/XListView;->mScrollBack:I

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->setVisiableHeight(I)V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->postInvalidate()V

    .line 261
    :cond_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 262
    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, -0x40800000

    .line 200
    iget v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_1
    :goto_0
    iput v2, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 235
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    .line 238
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    if-le v0, v1, :cond_2

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 240
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/XListViewHeader;->setState(I)V

    .line 241
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IPullRefresh;->onRefresh()V

    .line 245
    :cond_2
    const-string v0, "XListView"

    const-string v1, "onTouchEvent: resetHeaderHeight\u6267\u884c\u4e86"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/jd/lib/story/ui/XListView;->resetHeaderHeight()V

    .line 250
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 206
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 207
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onDownMotionEvent(F)V

    goto :goto_1

    .line 212
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    sub-float/2addr v0, v1

    .line 213
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;

    if-eqz v1, :cond_4

    .line 214
    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;

    invoke-interface {v1}, Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;->doingWhenScroll()V

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/XListView;->mLastY:F

    .line 217
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    .line 218
    invoke-virtual {v1}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 220
    :cond_5
    const v1, 0x3fe66666

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/XListView;->updateHeaderHeight(F)V

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getState()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onMoveMotionEvent(F)V

    goto :goto_1

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/ui/util/IScrollCallbacks;->onUpOrCancelMotionEvent(F)V

    goto/16 :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    .line 119
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jd/lib/story/ui/XListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    .line 295
    return-void
.end method

.method public setRefreshTime(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public setScrollBackListener(Lcom/jd/lib/story/ui/util/IScrollCallbacks;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jd/lib/story/ui/XListView;->mIScrollCallBacks:Lcom/jd/lib/story/ui/util/IScrollCallbacks;

    .line 299
    return-void
.end method

.method public setXListViewScrollLintener(Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/jd/lib/story/ui/XListView;->mXListViewScrollLintener:Lcom/jd/lib/story/ui/XListView$OnXListViewScrollLintener;

    .line 305
    return-void
.end method

.method public showHeaderAndRefresh()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/XListViewHeader;->getVisiableHeight()I

    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 277
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/XListViewHeader;->setState(I)V

    .line 279
    iput v1, p0, Lcom/jd/lib/story/ui/XListView;->mScrollBack:I

    .line 280
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mScroller:Landroid/widget/Scroller;

    iget v4, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderViewHeight:I

    const/16 v5, 0x64

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 283
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/XListView;->invalidate()V

    .line 285
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IPullRefresh;->onRefresh()V

    goto :goto_0
.end method

.method public stopRefresh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/XListView;->mPullRefreshing:Z

    .line 133
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jd/lib/story/ui/XListView;->mHeaderView:Lcom/jd/lib/story/ui/XListViewHeader;

    invoke-virtual {v0, v2}, Lcom/jd/lib/story/ui/XListViewHeader;->setState(I)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/jd/lib/story/ui/XListView;->resetHeaderHeight()V

    .line 138
    :cond_1
    return-void
.end method
