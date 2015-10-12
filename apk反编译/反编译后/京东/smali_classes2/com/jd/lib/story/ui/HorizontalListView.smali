.class public Lcom/jd/lib/story/ui/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUNDLE_ID_CURRENT_X:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final BUNDLE_ID_PARENT_STATE:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field private static final FLING_DEFAULT_ABSORB_VELOCITY:F = 30.0f

.field private static final FLING_FRICTION:F = 0.009f

.field private static final INSERT_AT_END_OF_LIST:I = -0x1

.field private static final INSERT_AT_START_OF_LIST:I


# instance fields
.field protected mAdapter:Landroid/widget/ListAdapter;

.field private mAdapterDataObserver:Landroid/database/DataSetObserver;

.field private mBlockTouchAction:Z

.field private mCurrentScrollState:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field protected mCurrentX:I

.field private mCurrentlySelectedAdapterIndex:I

.field private mDataChanged:Z

.field private mDelayedLayout:Ljava/lang/Runnable;

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

.field protected mFlingTracker:Landroid/widget/Scroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;

.field private mRect:Landroid/graphics/Rect;

.field private mRemovedViewsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRestoreX:Ljava/lang/Integer;

.field private mRightViewAdapterIndex:I

.field private mRunningOutOfDataListener:Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 104
    new-instance v0, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;

    invoke-direct {v0, p0, v3}, Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;-><init>(Lcom/jd/lib/story/ui/HorizontalListView;Lcom/jd/lib/story/ui/HorizontalListView$1;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mGestureListener:Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDataChanged:Z

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 125
    iput-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 128
    iput v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    .line 131
    iput-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 143
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    .line 157
    iput-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataListener:Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;

    .line 162
    iput v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 167
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 172
    iput-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;

    .line 177
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentScrollState:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 193
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z

    .line 196
    iput-boolean v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 359
    new-instance v0, Lcom/jd/lib/story/ui/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/HorizontalListView$2;-><init>(Lcom/jd/lib/story/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 638
    new-instance v0, Lcom/jd/lib/story/ui/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/HorizontalListView$3;-><init>(Lcom/jd/lib/story/ui/HorizontalListView;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 206
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 207
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mGestureListener:Lcom/jd/lib/story/ui/HorizontalListView$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 208
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->bindGestureDetector()V

    .line 209
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->initView()V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->setWillNotDraw(Z)V

    .line 217
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lib/story/ui/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lib/story/ui/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/jd/lib/story/ui/HorizontalListView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    return v0
.end method

.method static synthetic access$1200(Lcom/jd/lib/story/ui/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lib/story/ui/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$302(Lcom/jd/lib/story/ui/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jd/lib/story/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static synthetic access$500(Lcom/jd/lib/story/ui/HorizontalListView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lib/story/ui/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lib/story/ui/HorizontalListView;Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/jd/lib/story/ui/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/jd/lib/story/ui/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildIndex(II)I

    move-result v0

    return v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 474
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 475
    return-void
.end method

.method private bindGestureDetector()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/jd/lib/story/ui/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/jd/lib/story/ui/HorizontalListView$1;-><init>(Lcom/jd/lib/story/ui/HorizontalListView;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 1

    .prologue
    .line 633
    const/high16 v0, 0x41f00000

    return v0
.end method

.method private determineIfLowOnData()V
    .locals 2

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataListener:Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1168
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1171
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1173
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataListener:Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    .line 1176
    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 665
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_1

    .line 669
    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    .line 672
    iget v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    .line 675
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-gez v1, :cond_0

    .line 676
    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    .line 679
    :cond_0
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-eq v1, v2, :cond_1

    .line 680
    const/4 v0, 0x1

    .line 685
    :cond_1
    return v0
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 956
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 958
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 907
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildCount()I

    move-result v1

    .line 910
    iget-object v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 911
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 912
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 915
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 917
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/jd/lib/story/ui/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 918
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 921
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 924
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 925
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 929
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 930
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 934
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 938
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 939
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 940
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 941
    invoke-direct {p0, p1, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 915
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 945
    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 875
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 878
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getHeight()I

    move-result v1

    .line 880
    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 881
    neg-int v1, v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 883
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 884
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 888
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 903
    :cond_1
    :goto_0
    return-void

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 892
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v1

    .line 894
    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 895
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 896
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 897
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 898
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 901
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private fillList(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    .line 692
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 698
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->fillListRight(II)V

    .line 702
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 708
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->fillListLeft(II)V

    .line 709
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private fillListLeft(II)V
    .locals 3

    .prologue
    .line 769
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lez v0, :cond_2

    .line 770
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 771
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 772
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 775
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 778
    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    .line 775
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 778
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 780
    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    .prologue
    .line 747
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 748
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    .line 751
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v0, :cond_0

    .line 752
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 757
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 760
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 763
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->determineIfLowOnData()V

    goto :goto_0

    .line 760
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    goto :goto_1

    .line 765
    :cond_2
    return-void
.end method

.method private getChild(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 822
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v0, :cond_0

    .line 823
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    .line 826
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getChildIndex(II)I
    .locals 4

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildCount()I

    move-result v1

    .line 841
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 842
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 843
    iget-object v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    :goto_1
    return v0

    .line 841
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 504
    :cond_0
    return-object v0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 443
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 342
    iput v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 343
    iput v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    .line 344
    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    .line 345
    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    .line 346
    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 347
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    .line 348
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 349
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1289
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLastItemInAdapter(I)Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private measureChild(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 484
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 487
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 488
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 493
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 494
    return-void

    .line 490
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private positionChildren(I)V
    .locals 8

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildCount()I

    move-result v2

    .line 786
    if-lez v2, :cond_0

    .line 787
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    .line 788
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    .line 791
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 792
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 793
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 794
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 796
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 799
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 802
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 791
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 461
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 464
    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1130
    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 715
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 719
    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDisplayOffset:I

    .line 722
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 725
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 728
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 731
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 719
    :cond_0
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 734
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 738
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 739
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 740
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_2

    .line 743
    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 245
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 256
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->initView()V

    .line 354
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->removeAllViewsInLayout()V

    .line 355
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 356
    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 265
    if-eqz p2, :cond_2

    .line 266
    sget-object v0, Lcom/jd/lib/story/R$styleable;->lib_story_horizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 269
    sget v1, Lcom/jd/lib/story/R$styleable;->lib_story_horizontalListView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    sget v1, Lcom/jd/lib/story/R$styleable;->lib_story_horizontalListView_libStoryDividerWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p0, v1}, Lcom/jd/lib/story/ui/HorizontalListView;->setDividerWidth(I)V

    .line 281
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentScrollState:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1238
    :cond_0
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentScrollState:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1239
    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1018
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->refreshDrawableState()V

    .line 1021
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1023
    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 3

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    .line 1253
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1255
    :cond_2
    if-gez v0, :cond_3

    .line 1258
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1264
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1267
    :cond_3
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_0

    .line 1271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1277
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 968
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 969
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 970
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 976
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 597
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    if-nez v1, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    .line 599
    :cond_0
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    if-ge v1, v0, :cond_1

    .line 601
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 604
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 613
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 615
    :cond_0
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 617
    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 620
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 987
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z

    .line 990
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 991
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 993
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V

    .line 995
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mBlockTouchAction:Z

    if-nez v0, :cond_0

    .line 997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildIndex(II)I

    move-result v0

    .line 998
    if-ltz v0, :cond_0

    .line 1000
    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1002
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1005
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->refreshDrawableState()V

    .line 1010
    :cond_0
    return v1

    .line 987
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 962
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 963
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 964
    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 980
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 981
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 982
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 512
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 520
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    .line 521
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    .line 522
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->initView()V

    .line 523
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->removeAllViewsInLayout()V

    .line 524
    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 525
    iput-boolean v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDataChanged:Z

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 541
    :cond_4
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    if-gez v0, :cond_7

    .line 542
    iput v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 545
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 550
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 565
    :cond_6
    :goto_1
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    .line 566
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 567
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->fillList(I)V

    .line 568
    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->positionChildren(I)V

    .line 571
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    .line 574
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->determineMaxX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 576
    invoke-virtual/range {p0 .. p5}, Lcom/jd/lib/story/ui/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 551
    :cond_7
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_6

    .line 553
    iget v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mMaxX:I

    iput v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    .line 556
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 560
    :cond_8
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 561
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 581
    :cond_9
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 583
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentScrollState:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_0

    .line 584
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 647
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 653
    iput p2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHeightMeasureSpec:I

    .line 654
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 300
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Landroid/os/Bundle;

    .line 304
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 307
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    :cond_0
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1107
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1109
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->releaseEdgeGlow()V

    .line 1118
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1110
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1111
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->unpressTouchedChild()V

    .line 1112
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->releaseEdgeGlow()V

    .line 1115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public scrollTo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 868
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    iget v2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mNextX:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 869
    sget-object v0, Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setCurrentScrollState(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 870
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 871
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jd/lib/story/ui/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 404
    :cond_0
    if-eqz p1, :cond_1

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 408
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 409
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 413
    invoke-direct {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->reset()V

    .line 414
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setDividerWidth(I)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mDividerWidth:I

    .line 337
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->requestLayout()V

    .line 338
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/HorizontalListView;->invalidate()V

    .line 339
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1186
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jd/lib/story/ui/HorizontalListView$OnScrollStateChangedListener;

    .line 1226
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataListener:Lcom/jd/lib/story/ui/HorizontalListView$RunningOutOfDataListener;

    .line 1150
    iput p2, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 1151
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/jd/lib/story/ui/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 391
    return-void
.end method
