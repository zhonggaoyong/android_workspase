.class public Lcom/jingdong/app/mall/chat/view/HorizontalListView;
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

.field private mCurrentScrollState:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

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

.field private final mGestureListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;

.field private mHasNotifiedRunningLowOnData:Z

.field private mHeightMeasureSpec:I

.field private mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

.field private mLeftViewAdapterIndex:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnScrollStateChangedListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;

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

.field private mRunningOutOfDataListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;

.field private mRunningOutOfDataThreshold:I

.field private mViewBeingTouched:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    .line 106
    new-instance v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;-><init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mGestureListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    .line 121
    iput-boolean v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDataChanged:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 127
    iput-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 130
    iput v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    .line 133
    iput-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 145
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    .line 159
    iput-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;

    .line 164
    iput v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 169
    iput-boolean v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 174
    iput-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;

    .line 179
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentScrollState:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 195
    iput-boolean v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z

    .line 198
    iput-boolean v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 361
    new-instance v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$2;-><init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    .line 640
    new-instance v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$3;-><init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    .line 207
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 208
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 209
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mGestureListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$GestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 210
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->bindGestureDetector()V

    .line 211
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->initView()V

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setWillNotDraw(Z)V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    const v1, 0x3c1374bc

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$HoneycombPlus;->setFriction(Landroid/widget/Scroller;F)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    return v0
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method static synthetic access$302(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    return p1
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V

    return-void
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/chat/view/HorizontalListView;Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/chat/view/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->updateOverscrollAnimation(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/jingdong/app/mall/chat/view/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildIndex(II)I

    move-result v0

    return v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 476
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->measureChild(Landroid/view/View;)V

    .line 477
    return-void
.end method

.method private bindGestureDetector()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$1;-><init>(Lcom/jingdong/app/mall/chat/view/HorizontalListView;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    return-void
.end method

.method private determineFlingAbsorbVelocity()F
    .locals 2

    .prologue
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$IceCreamSandwichPlus;->getCurrVelocity(Landroid/widget/Scroller;)F

    move-result v0

    .line 635
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000

    goto :goto_0
.end method

.method private determineIfLowOnData()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1167
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataThreshold:I

    if-ge v0, v1, :cond_0

    .line 1170
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    if-nez v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 1172
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;->onRunningOutOfData()V

    .line 1175
    :cond_0
    return-void
.end method

.method private determineMaxX()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 664
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 667
    if-eqz v1, :cond_1

    .line 668
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    .line 671
    iget v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    .line 674
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-gez v1, :cond_0

    .line 675
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    .line 678
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-eq v1, v2, :cond_1

    .line 679
    const/4 v0, 0x1

    .line 684
    :cond_1
    return v0
.end method

.method private drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 955
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 957
    :cond_0
    return-void
.end method

.method private drawDividers(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 909
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    .line 910
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 911
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 914
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 916
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 917
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 923
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 928
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 933
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 937
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 938
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 939
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 940
    invoke-direct {p0, p1, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 914
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 944
    :cond_4
    return-void
.end method

.method private drawEdgeGlow(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 874
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 877
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getHeight()I

    move-result v1

    .line 879
    const/high16 v2, -0x3d4c0000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 880
    neg-int v1, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 882
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 883
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 887
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 902
    :cond_1
    :goto_0
    return-void

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isEdgeGlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 891
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v1

    .line 893
    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 894
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 895
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 896
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 900
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private fillList(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    .line 691
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_1

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 697
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->fillListRight(II)V

    .line 701
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 707
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->fillListLeft(II)V

    .line 708
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private fillListLeft(II)V
    .locals 3

    .prologue
    .line 768
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lez v0, :cond_2

    .line 769
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 770
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 771
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 774
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 777
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    .line 774
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 777
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 779
    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    .prologue
    .line 746
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 747
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    .line 750
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    if-gez v0, :cond_0

    .line 751
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRecycledView(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 756
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    .line 759
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 762
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->determineIfLowOnData()V

    goto :goto_0

    .line 759
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    goto :goto_1

    .line 764
    :cond_2
    return-void
.end method

.method private getChild(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    if-gt p1, v0, :cond_0

    .line 822
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    .line 825
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getChildIndex(II)I
    .locals 4

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 840
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 841
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 847
    :goto_1
    return v0

    .line 840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 506
    :cond_0
    return-object v0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRecycledView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 857
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 344
    iput v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 345
    iput v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    .line 346
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    .line 347
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    .line 348
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 349
    const v0, 0x7fffffff

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    .line 350
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 351
    return-void
.end method

.method private initializeRecycledViewCache(I)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return-void
.end method

.method private isEdgeGlowEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1288
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isItemViewTypeValid(I)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

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
    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

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

    .line 485
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 486
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHeightMeasureSpec:I

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 489
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 490
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 495
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 496
    return-void

    .line 492
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private positionChildren(I)V
    .locals 8

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildCount()I

    move-result v2

    .line 785
    if-lez v2, :cond_0

    .line 786
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    .line 787
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    .line 790
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 791
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 792
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 793
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 795
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 798
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_0
    return-void
.end method

.method private recycleView(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 463
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isItemViewTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRemovedViewsCache:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 466
    :cond_0
    return-void
.end method

.method private releaseEdgeGlow()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    .line 1129
    :cond_1
    return-void
.end method

.method private removeNonVisibleChildren(I)V
    .locals 4

    .prologue
    .line 711
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 714
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 718
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->isLastItemInAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDisplayOffset:I

    .line 721
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 724
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 727
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mLeftViewAdapterIndex:I

    .line 730
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 718
    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 733
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 737
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->recycleView(ILandroid/view/View;)V

    .line 738
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 739
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRightViewAdapterIndex:I

    goto :goto_2

    .line 742
    :cond_2
    return-void
.end method

.method private requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 247
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mIsParentVerticiallyScrollableViewDisallowingInterceptTouchEvent:Z

    .line 258
    :cond_1
    return-void

    .line 255
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private reset()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->initView()V

    .line 356
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 357
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 358
    return-void
.end method

.method private retrieveXmlConfiguration(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 267
    if-eqz p2, :cond_2

    .line 268
    sget-object v0, Lcom/jingdong/app/mall/R$styleable;->IMHorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 279
    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setDividerWidth(I)V

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    :cond_2
    return-void
.end method

.method private setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentScrollState:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;->onScrollStateChanged(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1237
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentScrollState:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1238
    return-void
.end method

.method private unpressTouchedChild()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1017
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->refreshDrawableState()V

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1022
    :cond_0
    return-void
.end method

.method private updateOverscrollAnimation(I)V
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    .line 1252
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    :cond_2
    if-gez v0, :cond_3

    .line 1257
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1263
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    .line 1266
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_0

    .line 1270
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1273
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    .line 1276
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 967
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 968
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->drawEdgeGlow(Landroid/graphics/Canvas;)V

    .line 969
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 599
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    if-nez v1, :cond_0

    .line 600
    const/4 v0, 0x0

    .line 606
    :goto_0
    return v0

    .line 601
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    if-ge v1, v0, :cond_1

    .line 603
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 606
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 615
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0

    .line 617
    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 619
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 622
    :cond_1
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 986
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z

    .line 989
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 990
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 992
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V

    .line 994
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mBlockTouchAction:Z

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildIndex(II)I

    move-result v0

    .line 997
    if-ltz v0, :cond_0

    .line 999
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    .line 1001
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mViewBeingTouched:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1004
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->refreshDrawableState()V

    .line 1009
    :cond_0
    return v1

    .line 986
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 961
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 962
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->drawDividers(Landroid/graphics/Canvas;)V

    .line 963
    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 979
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 980
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 981
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

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 522
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    .line 523
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    .line 524
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->initView()V

    .line 525
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 526
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 527
    iput-boolean v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDataChanged:Z

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 543
    :cond_4
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    if-gez v0, :cond_7

    .line 544
    iput v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowLeft:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 552
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 567
    :cond_6
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    .line 568
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->removeNonVisibleChildren(I)V

    .line 569
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->fillList(I)V

    .line 570
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->positionChildren(I)V

    .line 573
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    .line 576
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->determineMaxX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 578
    invoke-virtual/range {p0 .. p5}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 553
    :cond_7
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_6

    .line 555
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mMaxX:I

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    .line 558
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 559
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mEdgeGlowRight:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->determineFlingAbsorbVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 563
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 583
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 585
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentScrollState:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_0

    .line 586
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 590
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDelayedLayout:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 649
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 652
    iput p2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHeightMeasureSpec:I

    .line 653
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Landroid/os/Bundle;

    .line 306
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRestoreX:Ljava/lang/Integer;

    .line 309
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1101
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1106
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    .line 1108
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->releaseEdgeGlow()V

    .line 1117
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1109
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1110
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->unpressTouchedChild()V

    .line 1111
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->releaseEdgeGlow()V

    .line 1114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestParentListViewToNotInterceptTouchEvents(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public scrollTo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 867
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mFlingTracker:Landroid/widget/Scroller;

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mNextX:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 868
    sget-object v0, Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setCurrentScrollState(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 869
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 870
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 406
    :cond_0
    if-eqz p1, :cond_1

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 410
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapterDataObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->initializeRecycledViewCache(I)V

    .line 415
    invoke-direct {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->reset()V

    .line 416
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setDividerWidth(I)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mDividerWidth:I

    .line 339
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->requestLayout()V

    .line 340
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->invalidate()V

    .line 341
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 1185
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mOnScrollStateChangedListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$OnScrollStateChangedListener;

    .line 1225
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataListener:Lcom/jingdong/app/mall/chat/view/HorizontalListView$RunningOutOfDataListener;

    .line 1149
    iput p2, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mRunningOutOfDataThreshold:I

    .line 1150
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/HorizontalListView;->mCurrentlySelectedAdapterIndex:I

    .line 393
    return-void
.end method
