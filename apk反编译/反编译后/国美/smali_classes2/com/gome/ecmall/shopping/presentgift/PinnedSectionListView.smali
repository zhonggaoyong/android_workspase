.class public Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;,
        Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSectionListAdapter;
    }
.end annotation


# instance fields
.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mDownEvent:Landroid/view/MotionEvent;

.field private final mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

.field mRecycleSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

.field private mSectionsDistanceY:I

.field private mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mShadowHeight:I

.field private final mTouchPoint:Landroid/graphics/PointF;

.field private final mTouchRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTarget:Landroid/view/View;

.field mTranslateY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 87
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;-><init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 131
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$2;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$2;-><init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 144
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->initView()V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    .line 87
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$1;-><init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 131
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$2;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$2;-><init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 149
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->initView()V

    .line 150
    return-void
.end method

.method private clearTouchTarget()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 494
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 496
    iput-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 498
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchSlop:I

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->initShadow(Z)V

    .line 156
    return-void
.end method

.method public static isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z
    .locals 1
    .param p0, "adapter"    # Landroid/widget/ListAdapter;
    .param p1, "viewType"    # I

    .prologue
    .line 517
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 518
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .end local p0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    .line 520
    .restart local p0    # "adapter":Landroid/widget/ListAdapter;
    :cond_0
    check-cast p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSectionListAdapter;

    .end local p0    # "adapter":Landroid/widget/ListAdapter;
    invoke-interface {p0, p1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSectionListAdapter;->isItemViewTypePinned(I)Z

    move-result v0

    return v0
.end method

.method private isPinnedViewTouched(Landroid/view/View;FF)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 480
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 484
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 486
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 487
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 488
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 489
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchRect:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private performPinnedItemClick()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 501
    iget-object v3, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-nez v3, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v1

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 504
    .local v0, "listener":Landroid/widget/AdapterView$OnItemClickListener;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->position:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 505
    iget-object v3, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v2, v3, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    .line 506
    .local v2, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->playSoundEffect(I)V

    .line 507
    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget v3, v1, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->position:I

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-wide v4, v1, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->id:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    move v1, v6

    .line 511
    goto :goto_0
.end method


# virtual methods
.method createPinnedShadow(I)V
    .locals 11
    .param p1, "position"    # I

    .prologue
    const/4 v10, 0x0

    .line 189
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mRecycleSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .line 190
    .local v5, "pinnedShadow":Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mRecycleSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .line 193
    if-nez v5, :cond_0

    new-instance v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .end local v5    # "pinnedShadow":Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;
    invoke-direct {v5}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;-><init>()V

    .line 195
    .restart local v5    # "pinnedShadow":Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    iget-object v9, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-interface {v8, p1, v9, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 198
    .local v6, "pinnedView":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 199
    .local v3, "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    if-nez v3, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .end local v3    # "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    check-cast v3, Landroid/widget/AbsListView$LayoutParams;

    .line 201
    .restart local v3    # "layoutParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_1
    iget v8, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 205
    .local v0, "heightMode":I
    iget v8, v3, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 207
    .local v1, "heightSize":I
    if-nez v0, :cond_2

    const/high16 v0, 0x40000000

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingBottom()I

    move-result v9

    sub-int v4, v8, v9

    .line 210
    .local v4, "maxHeight":I
    if-le v1, v4, :cond_3

    move v1, v4

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 214
    .local v7, "ws":I
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 215
    .local v2, "hs":I
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->measure(II)V

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 217
    iput v10, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    .line 220
    iput-object v6, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    .line 221
    iput p1, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->position:I

    .line 222
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    invoke-interface {v8, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->id:J

    .line 225
    iput-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .line 226
    return-void
.end method

.method destroyPinnedShadow()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mRecycleSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    .line 235
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 390
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v4, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingLeft()I

    move-result v1

    .line 394
    .local v1, "pLeft":I
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getListPaddingTop()I

    move-result v2

    .line 395
    .local v2, "pTop":I
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v3, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    .line 398
    .local v3, "view":Landroid/view/View;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    add-int v0, v5, v4

    .line 402
    .local v0, "clipHeight":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int v5, v2, v0

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 404
    int-to-float v4, v1

    iget v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    add-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 405
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getDrawingTime()J

    move-result-wide v6

    invoke-virtual {p0, p1, v4, v6, v7}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 407
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    if-lez v4, :cond_0

    .line 408
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v5, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v6, v6, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v7, v7, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v8, v8, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowHeight:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 412
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .end local v0    # "clipHeight":I
    .end local v1    # "pLeft":I
    .end local v2    # "pTop":I
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    return-void

    .line 400
    .restart local v1    # "pLeft":I
    .restart local v2    # "pTop":I
    .restart local v3    # "view":Landroid/view/View;
    :cond_2
    iget v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowHeight:I

    iget v6, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 425
    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 426
    .local v3, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 428
    .local v0, "action":I
    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v5, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-direct {p0, v5, v2, v3}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 434
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v5, v5, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    iput-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    .line 435
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    iput v2, v5, Landroid/graphics/PointF;->x:F

    .line 436
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 439
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    .line 442
    :cond_0
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 443
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    invoke-direct {p0, v5, v2, v3}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isPinnedViewTouched(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 444
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 447
    :cond_1
    if-ne v0, v4, :cond_3

    .line 448
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 449
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->performPinnedItemClick()Z

    .line 450
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->clearTouchTarget()V

    .line 476
    :cond_2
    :goto_0
    return v4

    .line 452
    :cond_3
    if-ne v0, v7, :cond_4

    .line 453
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->clearTouchTarget()V

    goto :goto_0

    .line 455
    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 456
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 459
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 460
    .local v1, "event":Landroid/view/MotionEvent;
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 461
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTouchTarget:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 462
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 465
    iget-object v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDownEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v5}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 466
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 467
    invoke-direct {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->clearTouchTarget()V

    goto :goto_0

    .line 476
    .end local v1    # "event":Landroid/view/MotionEvent;
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto :goto_0
.end method

.method ensureShadowForPosition(III)V
    .locals 7
    .param p1, "sectionPosition"    # I
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I

    .prologue
    const/4 v6, 0x0

    .line 239
    const/4 v4, 0x2

    if-ge p3, v4, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->position:I

    if-eq v4, p1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-nez v4, :cond_3

    .line 250
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->createPinnedShadow(I)V

    .line 254
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 255
    .local v1, "nextPosition":I
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 256
    sub-int v4, v1, p2

    sub-int v4, p3, v4

    invoke-virtual {p0, v1, v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->findFirstVisibleSectionPosition(II)I

    move-result v2

    .line 258
    .local v2, "nextSectionPosition":I
    const/4 v4, -0x1

    if-le v2, v4, :cond_5

    .line 259
    sub-int v4, v2, p2

    invoke-virtual {p0, v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 260
    .local v3, "nextSectionView":Landroid/view/View;
    iget-object v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v4, v4, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingTop()I

    move-result v5

    add-int v0, v4, v5

    .line 261
    .local v0, "bottom":I
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    .line 262
    iget v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    if-gez v4, :cond_4

    .line 264
    iget v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    iput v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    goto :goto_0

    .line 267
    :cond_4
    iput v6, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    goto :goto_0

    .line 271
    .end local v0    # "bottom":I
    .end local v3    # "nextSectionView":Landroid/view/View;
    :cond_5
    iput v6, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mTranslateY:I

    .line 272
    const v4, 0x7fffffff

    iput v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mSectionsDistanceY:I

    goto :goto_0
.end method

.method findCurrentSectionPosition(I)I
    .locals 9
    .param p1, "fromPosition"    # I

    .prologue
    const/4 v7, -0x1

    .line 297
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 299
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-lt p1, v8, :cond_1

    move v2, v7

    .line 317
    :cond_0
    :goto_0
    return v2

    .line 301
    :cond_1
    instance-of v8, v0, Landroid/widget/SectionIndexer;

    if-eqz v8, :cond_2

    move-object v1, v0

    .line 303
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 304
    .local v1, "indexer":Landroid/widget/SectionIndexer;
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    .line 305
    .local v4, "sectionPosition":I
    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 306
    .local v2, "itemPosition":I
    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 307
    .local v5, "typeView":I
    invoke-static {v0, v5}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 313
    .end local v1    # "indexer":Landroid/widget/SectionIndexer;
    .end local v2    # "itemPosition":I
    .end local v4    # "sectionPosition":I
    .end local v5    # "typeView":I
    :cond_2
    move v3, p1

    .local v3, "position":I
    :goto_1
    if-ltz v3, :cond_4

    .line 314
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    .line 315
    .local v6, "viewType":I
    invoke-static {v0, v6}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v3

    goto :goto_0

    .line 313
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .end local v6    # "viewType":I
    :cond_4
    move v2, v7

    .line 317
    goto :goto_0
.end method

.method findFirstVisibleSectionPosition(II)I
    .locals 7
    .param p1, "firstVisibleItem"    # I
    .param p2, "visibleItemCount"    # I

    .prologue
    const/4 v5, -0x1

    .line 279
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 281
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 282
    .local v1, "adapterDataCount":I
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v6

    if-lt v6, v1, :cond_1

    move v3, v5

    .line 293
    :cond_0
    :goto_0
    return v3

    .line 284
    :cond_1
    add-int v6, p1, p2

    if-lt v6, v1, :cond_2

    .line 285
    sub-int p2, v1, p1

    .line 288
    :cond_2
    const/4 v2, 0x0

    .local v2, "childIndex":I
    :goto_1
    if-ge v2, p2, :cond_3

    .line 289
    add-int v3, p1, v2

    .line 290
    .local v3, "position":I
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 291
    .local v4, "viewType":I
    invoke-static {v0, v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->isItemViewTypePinned(Landroid/widget/ListAdapter;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 288
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v3    # "position":I
    .end local v4    # "viewType":I
    :cond_3
    move v3, v5

    .line 293
    goto :goto_0
.end method

.method public initShadow(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    const/4 v4, 0x0

    .line 171
    if-eqz p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#ffa0a0a0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "#50a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "#00a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 175
    const/high16 v0, 0x41000000

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowHeight:I

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 180
    iput v4, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowHeight:I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 376
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 377
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v2, :cond_0

    .line 378
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getPaddingRight()I

    move-result v3

    sub-int v0, v2, v3

    .line 379
    .local v0, "parentWidth":I
    iget-object v2, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v2, v2, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 380
    .local v1, "shadowWidth":I
    if-eq v0, v1, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->recreatePinnedShadow()V

    .line 384
    .end local v0    # "parentWidth":I
    .end local v1    # "shadowWidth":I
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 343
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 344
    new-instance v0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$3;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$3;-><init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method recreatePinnedShadow()V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    .line 322
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 323
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v1

    .line 325
    .local v1, "firstVisiblePosition":I
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->findCurrentSectionPosition(I)I

    move-result v2

    .line 326
    .local v2, "sectionPosition":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 330
    .end local v1    # "firstVisiblePosition":I
    .end local v2    # "sectionPosition":I
    :cond_0
    :goto_0
    return-void

    .line 327
    .restart local v1    # "firstVisiblePosition":I
    .restart local v2    # "sectionPosition":I
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v1, v3}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->ensureShadowForPosition(III)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 43
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 355
    if-eqz p1, :cond_1

    .line 356
    instance-of v1, p1, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSectionListAdapter;

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Does your adapter implement PinnedSectionListAdapter?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :cond_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Does your adapter handle at least two types of views in getViewTypeCount() method: items and sections?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 365
    .local v0, "oldAdapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 366
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 369
    :cond_3
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->destroyPinnedShadow()V

    .line 371
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 372
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 335
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mDelegateOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method

.method public setShadowVisible(Z)V
    .locals 6
    .param p1, "visible"    # Z

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->initShadow(Z)V

    .line 162
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mPinnedSection:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;

    iget-object v0, v1, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$PinnedSection;->view:Landroid/view/View;

    .line 164
    .local v0, "v":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->mShadowHeight:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->invalidate(IIII)V

    .line 166
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method
