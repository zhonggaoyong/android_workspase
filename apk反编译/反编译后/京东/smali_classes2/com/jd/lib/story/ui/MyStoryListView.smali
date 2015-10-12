.class public Lcom/jd/lib/story/ui/MyStoryListView;
.super Landroid/widget/ListView;
.source "MyStoryListView.java"


# static fields
.field private static final OFFSET_RADIO:F = 1.8f

.field private static final SCROLLBACK_HEADER:I

.field private static final SCROLL_DURATION:I


# instance fields
.field private mDownY:F

.field private mEnablePullRefresh:Z

.field private mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

.field private mHeaderViewContent:Landroid/widget/RelativeLayout;

.field private mHeaderViewDefaultHeight:I

.field private mHeaderViewMarginTop:I

.field private mHeaderViewReallyHeight:I

.field private mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

.field private mLastY:F

.field private mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

.field private volatile mPullRefreshing:Z

.field private mScrollBack:I

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/MyStoryListView;->initWithContext(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/MyStoryListView;->initWithContext(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    .line 70
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/MyStoryListView;->initWithContext(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lib/story/ui/MyStoryListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    return v0
.end method

.method static synthetic access$002(Lcom/jd/lib/story/ui/MyStoryListView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/MyStoryListView;)Lcom/jd/lib/story/ui/MyStoryHeader;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lib/story/ui/MyStoryListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I

    return v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/ui/MyStoryListView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I

    return p1
.end method

.method static synthetic access$300(Lcom/jd/lib/story/ui/MyStoryListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewMarginTop:I

    return v0
.end method

.method private initWithContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lib/story/R$dimen;->lib_story_margintop_my_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewMarginTop:I

    .line 78
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScroller:Landroid/widget/Scroller;

    .line 79
    return-void
.end method

.method private resetHeaderHeight()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v2

    .line 192
    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    if-le v2, v0, :cond_0

    .line 200
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    if-le v2, v0, :cond_2

    .line 201
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    move v3, v0

    .line 203
    :goto_1
    iput v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScrollBack:I

    .line 204
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScroller:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 207
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->invalidate()V

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method private updateHeaderHeight(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->getTop()I

    move-result v0

    .line 148
    const-string v1, "MyListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeaderHeight()-> scrollY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-lez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->getTop()I

    move-result v0

    .line 153
    const-string v1, "MyListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateHeaderHeight()-> headerTop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-ltz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 163
    float-to-int v0, p1

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v1, v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisiableHeight(I)V

    .line 167
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    invoke-interface {v1, v0}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->onHeaderPull(I)V

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I

    if-le v0, v1, :cond_4

    .line 173
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->setState(I)V

    .line 184
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcom/jd/lib/story/ui/MyStoryListView;->setSelection(I)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    invoke-interface {v0, v4}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->setState(I)V

    goto :goto_1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScrollBack:I

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->setVisiableHeight(I)V

    .line 215
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->onHeaderPull(I)V

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->postInvalidate()V

    .line 221
    :cond_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 222
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v1, -0x40800000

    .line 228
    iget v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :pswitch_0
    iput v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 249
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 252
    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewReallyHeight:I

    if-lt v0, v1, :cond_2

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    .line 254
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->setState(I)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/util/IPullRefresh;->onRefresh()V

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->resetHeaderHeight()V

    .line 266
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 234
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mDownY:F

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    sub-float/2addr v0, v1

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    .line 240
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->getVisiableHeight()I

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewDefaultHeight:I

    if-ge v1, v2, :cond_4

    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    iget v1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mLastY:F

    iget v2, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mDownY:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 242
    :cond_4
    const v1, 0x3fe66666

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/MyStoryListView;->updateHeaderHeight(F)V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setHeaderView(Lcom/jd/lib/story/ui/MyStoryHeader;)V
    .locals 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    .line 84
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    sget v1, Lcom/jd/lib/story/R$id;->header_layout:I

    .line 85
    invoke-virtual {v0, v1}, Lcom/jd/lib/story/ui/MyStoryHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    .line 86
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/MyStoryListView;->addHeaderView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderView:Lcom/jd/lib/story/ui/MyStoryHeader;

    invoke-virtual {v0}, Lcom/jd/lib/story/ui/MyStoryHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/ui/MyStoryListView$1;

    invoke-direct {v1, p0}, Lcom/jd/lib/story/ui/MyStoryListView$1;-><init>(Lcom/jd/lib/story/ui/MyStoryListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    return-void
.end method

.method public setOnHeadViewScrollerListener(Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    .line 304
    return-void
.end method

.method public setPullRefreshEnable(Z)V
    .locals 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    .line 123
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mEnablePullRefresh:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mHeaderViewContent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPullRefreshListener(Lcom/jd/lib/story/ui/util/IPullRefresh;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mIPullRefresh:Lcom/jd/lib/story/ui/util/IPullRefresh;

    .line 300
    return-void
.end method

.method public stopRefresh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    const-string v0, "MyListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRefresh() -> mPullRefreshing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iput-boolean v3, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mPullRefreshing:Z

    .line 138
    invoke-direct {p0}, Lcom/jd/lib/story/ui/MyStoryListView;->resetHeaderHeight()V

    .line 139
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/jd/lib/story/ui/MyStoryListView;->mOnHeadViewScrollerListener:Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;

    invoke-interface {v0, v3}, Lcom/jd/lib/story/fragment/MyListFragment$OnHeadViewScrollerListener;->setState(I)V

    .line 144
    :cond_0
    return-void
.end method
