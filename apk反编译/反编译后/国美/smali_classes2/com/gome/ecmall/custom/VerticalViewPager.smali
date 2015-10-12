.class public Lcom/gome/ecmall/custom/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;,
        Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;,
        Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;,
        Lcom/gome/ecmall/custom/VerticalViewPager$MyAccessibilityDelegate;,
        Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;,
        Lcom/gome/ecmall/custom/VerticalViewPager$Decor;,
        Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;,
        Lcom/gome/ecmall/custom/VerticalViewPager$SimpleOnPageChangeListener;,
        Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;,
        Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

.field private mAdapterChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;

.field private mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mFooterViewInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftPageBounds:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightPageBounds:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/gome/ecmall/custom/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 84
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$1;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 91
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$2;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/gome/ecmall/custom/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 276
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempItem:Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 105
    iput v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    .line 106
    iput-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 107
    iput-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 119
    const v0, -0x800001

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    .line 120
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    .line 129
    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    .line 146
    iput v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 174
    iput-boolean v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    .line 175
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 199
    iput v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    .line 2586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->initViewPager()V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 281
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempItem:Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 105
    iput v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    .line 106
    iput-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 107
    iput-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 119
    const v0, -0x800001

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    .line 120
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    .line 129
    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    .line 146
    iput v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 174
    iput-boolean v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    .line 175
    iput-boolean v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 199
    iput v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    .line 2586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->initViewPager()V

    .line 283
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/VerticalViewPager;)Lcom/gome/ecmall/custom/VerticalPagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/VerticalViewPager;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/VerticalViewPager;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/VerticalViewPager;

    .prologue
    .line 62
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method static synthetic access$300()[I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/gome/ecmall/custom/VerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;ILcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;)V
    .locals 14
    .param p1, "curItem"    # Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .param p2, "curIndex"    # I
    .param p3, "oldCurInfo"    # Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .prologue
    .line 932
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v12}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v1

    .line 933
    .local v1, "N":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v2

    .line 934
    .local v2, "height":I
    if-lez v2, :cond_0

    iget v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v12, v12

    int-to-float v13, v2

    div-float v7, v12, v13

    .line 936
    .local v7, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_6

    .line 937
    move-object/from16 v0, p3

    iget v9, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 939
    .local v9, "oldCurPosition":I
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_3

    .line 940
    const/4 v6, 0x0

    .line 941
    .local v6, "itemIndex":I
    const/4 v4, 0x0

    .line 942
    .local v4, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p3

    iget v12, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p3

    iget v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v13

    add-float v8, v12, v7

    .line 943
    .local v8, "offset":F
    add-int/lit8 v10, v9, 0x1

    .local v10, "pos":I
    :goto_1
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-gt v10, v12, :cond_6

    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_6

    .line 944
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 945
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_2
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-le v10, v12, :cond_1

    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v6, v12, :cond_1

    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    goto :goto_2

    .line 934
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v6    # "itemIndex":I
    .end local v7    # "marginOffset":F
    .end local v8    # "offset":F
    .end local v9    # "oldCurPosition":I
    .end local v10    # "pos":I
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 949
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v6    # "itemIndex":I
    .restart local v7    # "marginOffset":F
    .restart local v8    # "offset":F
    .restart local v9    # "oldCurPosition":I
    .restart local v10    # "pos":I
    :cond_1
    :goto_3
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ge v10, v12, :cond_2

    .line 952
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v12, v10}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v12

    add-float/2addr v12, v7

    add-float/2addr v8, v12

    .line 953
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 955
    :cond_2
    iput v8, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 956
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v7

    add-float/2addr v8, v12

    .line 943
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 958
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v6    # "itemIndex":I
    .end local v8    # "offset":F
    .end local v10    # "pos":I
    :cond_3
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_6

    .line 959
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v6, v12, -0x1

    .line 960
    .restart local v6    # "itemIndex":I
    const/4 v4, 0x0

    .line 961
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p3

    iget v8, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 962
    .restart local v8    # "offset":F
    add-int/lit8 v10, v9, -0x1

    .restart local v10    # "pos":I
    :goto_4
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-lt v10, v12, :cond_6

    if-ltz v6, :cond_6

    .line 963
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 964
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_5
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ge v10, v12, :cond_4

    if-lez v6, :cond_4

    .line 965
    add-int/lit8 v6, v6, -0x1

    .line 966
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    goto :goto_5

    .line 968
    :cond_4
    :goto_6
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-le v10, v12, :cond_5

    .line 971
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v12, v10}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v12

    add-float/2addr v12, v7

    sub-float/2addr v8, v12

    .line 972
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 974
    :cond_5
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v7

    sub-float/2addr v8, v12

    .line 975
    iput v8, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 962
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 981
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v6    # "itemIndex":I
    .end local v8    # "offset":F
    .end local v9    # "oldCurPosition":I
    .end local v10    # "pos":I
    :cond_6
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 982
    .local v5, "itemCount":I
    iget v8, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 983
    .restart local v8    # "offset":F
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v10, v12, -0x1

    .line 984
    .restart local v10    # "pos":I
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-nez v12, :cond_7

    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    :goto_7
    iput v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    .line 985
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_8

    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    iget v13, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v13

    const/high16 v13, 0x3f800000

    sub-float/2addr v12, v13

    :goto_8
    iput v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    .line 987
    add-int/lit8 v3, p2, -0x1

    .local v3, "i":I
    :goto_9
    if-ltz v3, :cond_b

    .line 988
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 989
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_a
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-le v10, v12, :cond_9

    .line 990
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    add-int/lit8 v11, v10, -0x1

    .end local v10    # "pos":I
    .local v11, "pos":I
    invoke-virtual {v12, v10}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v12

    add-float/2addr v12, v7

    sub-float/2addr v8, v12

    move v10, v11

    .end local v11    # "pos":I
    .restart local v10    # "pos":I
    goto :goto_a

    .line 984
    .end local v3    # "i":I
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_7
    const v12, -0x800001

    goto :goto_7

    .line 985
    :cond_8
    const v12, 0x7f7fffff

    goto :goto_8

    .line 992
    .restart local v3    # "i":I
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_9
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v7

    sub-float/2addr v8, v12

    .line 993
    iput v8, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 994
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-nez v12, :cond_a

    .line 995
    iput v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    .line 987
    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    .line 997
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_b
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    iget v13, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v13

    add-float v8, v12, v7

    .line 998
    iget v12, p1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v10, v12, 0x1

    .line 1000
    add-int/lit8 v3, p2, 0x1

    :goto_b
    if-ge v3, v5, :cond_e

    .line 1001
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1002
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_c
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ge v10, v12, :cond_c

    .line 1003
    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    add-int/lit8 v11, v10, 0x1

    .end local v10    # "pos":I
    .restart local v11    # "pos":I
    invoke-virtual {v12, v10}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v12

    add-float/2addr v12, v7

    add-float/2addr v8, v12

    move v10, v11

    .end local v11    # "pos":I
    .restart local v10    # "pos":I
    goto :goto_c

    .line 1005
    :cond_c
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v13, v1, -0x1

    if-ne v12, v13, :cond_d

    .line 1006
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v8

    const/high16 v13, 0x3f800000

    sub-float/2addr v12, v13

    iput v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    .line 1008
    :cond_d
    iput v8, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 1009
    iget v12, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v12, v7

    add-float/2addr v8, v12

    .line 1000
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 1012
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_e
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 1013
    return-void
.end method

.method private completeScroll()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1519
    iget v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    const/4 v2, 0x1

    .line 1520
    .local v2, "needPopulate":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 1522
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1523
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1524
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v3

    .line 1525
    .local v3, "oldX":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v4

    .line 1526
    .local v4, "oldY":I
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1527
    .local v5, "x":I
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v8}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1528
    .local v6, "y":I
    if-ne v3, v5, :cond_0

    if-eq v4, v6, :cond_1

    .line 1529
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 1531
    :cond_1
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 1533
    .end local v3    # "oldX":I
    .end local v4    # "oldY":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_2
    iput-boolean v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 1534
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 1535
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1536
    .local v1, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget-boolean v8, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->scrolling:Z

    if-eqz v8, :cond_3

    .line 1537
    const/4 v2, 0x1

    .line 1538
    iput-boolean v7, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->scrolling:Z

    .line 1534
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v2    # "needPopulate":Z
    :cond_4
    move v2, v7

    .line 1519
    goto :goto_0

    .line 1541
    .restart local v0    # "i":I
    .restart local v2    # "needPopulate":Z
    :cond_5
    if-eqz v2, :cond_6

    .line 1542
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 1544
    :cond_6
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 5
    .param p1, "currentPage"    # I
    .param p2, "pageOffset"    # F
    .param p3, "velocity"    # I
    .param p4, "deltaY"    # I

    .prologue
    .line 1909
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFlingDistance:I

    if-le v3, v4, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMinimumVelocity:I

    if-le v3, v4, :cond_2

    .line 1910
    if-lez p3, :cond_1

    move v2, p1

    .line 1915
    .local v2, "targetPage":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1916
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1917
    .local v0, "firstItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1920
    .local v1, "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v4, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1923
    .end local v0    # "firstItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v1    # "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    return v2

    .line 1910
    .end local v2    # "targetPage":I
    :cond_1
    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    .line 1912
    :cond_2
    int-to-float v3, p1

    add-float/2addr v3, p2

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v2, v3

    .restart local v2    # "targetPage":I
    goto :goto_0
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2156
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 2157
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    .line 2159
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2163
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 2306
    if-nez p1, :cond_0

    .line 2307
    new-instance p1, Landroid/graphics/Rect;

    .end local p1    # "outRect":Landroid/graphics/Rect;
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2309
    .restart local p1    # "outRect":Landroid/graphics/Rect;
    :cond_0
    if-nez p2, :cond_2

    .line 2310
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2328
    :cond_1
    return-object p1

    .line 2313
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2314
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2315
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2316
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2318
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2319
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_1

    move-object v0, v1

    .line 2320
    check-cast v0, Landroid/view/ViewGroup;

    .line 2321
    .local v0, "group":Landroid/view/ViewGroup;
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 2322
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 2323
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2324
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2327
    goto :goto_0
.end method

.method private infoForCurrentScrollPosition()Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .locals 15

    .prologue
    const/4 v9, 0x0

    .line 1866
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v2

    .line 1867
    .local v2, "height":I
    if-lez v2, :cond_5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v2

    div-float v11, v13, v14

    .line 1868
    .local v11, "scrollOffset":F
    :goto_0
    if-lez v2, :cond_0

    iget v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v2

    div-float v9, v13, v14

    .line 1869
    .local v9, "marginOffset":F
    :cond_0
    const/4 v8, -0x1

    .line 1870
    .local v8, "lastPos":I
    const/4 v7, 0x0

    .line 1871
    .local v7, "lastOffset":F
    const/4 v5, 0x0

    .line 1872
    .local v5, "lastHeight":F
    const/4 v1, 0x1

    .line 1874
    .local v1, "first":Z
    const/4 v6, 0x0

    .line 1875
    .local v6, "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_4

    .line 1876
    iget-object v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1878
    .local v4, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-nez v1, :cond_1

    iget v13, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v14, v8, 0x1

    if-eq v13, v14, :cond_1

    .line 1880
    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempItem:Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1881
    add-float v13, v7, v5

    add-float/2addr v13, v9

    iput v13, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 1882
    add-int/lit8 v13, v8, 0x1

    iput v13, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1883
    iget-object v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget v14, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    invoke-virtual {v13, v14}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v13

    iput v13, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 1884
    add-int/lit8 v3, v3, -0x1

    .line 1886
    :cond_1
    iget v10, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 1888
    .local v10, "offset":F
    move v12, v10

    .line 1889
    .local v12, "topBound":F
    iget v13, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v13, v10

    add-float v0, v13, v9

    .line 1890
    .local v0, "bottomBound":F
    if-nez v1, :cond_2

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_4

    .line 1891
    :cond_2
    cmpg-float v13, v11, v0

    if-ltz v13, :cond_3

    iget-object v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ne v3, v13, :cond_6

    :cond_3
    move-object v6, v4

    .line 1904
    .end local v0    # "bottomBound":F
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v6    # "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v10    # "offset":F
    .end local v12    # "topBound":F
    :cond_4
    return-object v6

    .end local v1    # "first":Z
    .end local v3    # "i":I
    .end local v5    # "lastHeight":F
    .end local v7    # "lastOffset":F
    .end local v8    # "lastPos":I
    .end local v9    # "marginOffset":F
    .end local v11    # "scrollOffset":F
    :cond_5
    move v11, v9

    .line 1867
    goto :goto_0

    .line 1897
    .restart local v0    # "bottomBound":F
    .restart local v1    # "first":Z
    .restart local v3    # "i":I
    .restart local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v5    # "lastHeight":F
    .restart local v6    # "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v7    # "lastOffset":F
    .restart local v8    # "lastPos":I
    .restart local v9    # "marginOffset":F
    .restart local v10    # "offset":F
    .restart local v11    # "scrollOffset":F
    .restart local v12    # "topBound":F
    :cond_6
    const/4 v1, 0x0

    .line 1898
    iget v8, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1899
    move v7, v10

    .line 1900
    iget v5, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 1901
    move-object v6, v4

    .line 1875
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private isGutterDrag(FF)Z
    .locals 3
    .param p1, "y"    # F
    .param p2, "dy"    # F

    .prologue
    const/4 v2, 0x0

    .line 1547
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2141
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2142
    .local v2, "pointerIndex":I
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2143
    .local v1, "pointerId":I
    iget v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    if-ne v1, v3, :cond_0

    .line 2146
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 2147
    .local v0, "newPointerIndex":I
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 2148
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 2149
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    .line 2150
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 2153
    .end local v0    # "newPointerIndex":I
    :cond_0
    return-void

    .line 2146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pageScrolled(I)Z
    .locals 10
    .param p1, "ypos"    # I

    .prologue
    const/4 v7, 0x0

    .line 1429
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 1430
    iput-boolean v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCalledSuper:Z

    .line 1431
    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->onPageScrolled(IFI)V

    .line 1432
    iget-boolean v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCalledSuper:Z

    if-nez v8, :cond_2

    .line 1433
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1437
    :cond_0
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v3

    .line 1438
    .local v3, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v1

    .line 1439
    .local v1, "height":I
    iget v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    add-int v2, v1, v8

    .line 1440
    .local v2, "heightWithMargin":I
    iget v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v8, v8

    int-to-float v9, v1

    div-float v4, v8, v9

    .line 1441
    .local v4, "marginOffset":F
    iget v0, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1442
    .local v0, "currentPage":I
    int-to-float v8, p1

    int-to-float v9, v1

    div-float/2addr v8, v9

    iget v9, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v8, v9

    iget v9, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v9, v4

    div-float v6, v8, v9

    .line 1443
    .local v6, "pageOffset":F
    int-to-float v8, v2

    mul-float/2addr v8, v6

    float-to-int v5, v8

    .line 1445
    .local v5, "offsetPixels":I
    iput-boolean v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCalledSuper:Z

    .line 1446
    invoke-virtual {p0, v0, v6, v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->onPageScrolled(IFI)V

    .line 1447
    iget-boolean v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCalledSuper:Z

    if-nez v7, :cond_1

    .line 1448
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1450
    :cond_1
    const/4 v7, 0x1

    .end local v0    # "currentPage":I
    .end local v1    # "height":I
    .end local v2    # "heightWithMargin":I
    .end local v3    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v4    # "marginOffset":F
    .end local v5    # "offsetPixels":I
    .end local v6    # "pageOffset":F
    :cond_2
    return v7
.end method

.method private performDrag(F)Z
    .locals 17
    .param p1, "y"    # F

    .prologue
    .line 1815
    const/4 v8, 0x0

    .line 1817
    .local v8, "needsInvalidate":Z
    move-object/from16 v0, p0

    iget v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    sub-float v4, v14, p1

    .line 1818
    .local v4, "deltaY":F
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1820
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v14

    int-to-float v9, v14

    .line 1821
    .local v9, "oldScrollY":F
    add-float v11, v9, v4

    .line 1822
    .local v11, "scrollY":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v6

    .line 1824
    .local v6, "height":I
    int-to-float v14, v6

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    mul-float v13, v14, v15

    .line 1825
    .local v13, "topBound":F
    int-to-float v14, v6

    move-object/from16 v0, p0

    iget v15, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    mul-float v3, v14, v15

    .line 1826
    .local v3, "bottomBound":F
    const/4 v12, 0x1

    .line 1827
    .local v12, "topAbsolute":Z
    const/4 v2, 0x1

    .line 1829
    .local v2, "bottomAbsolute":Z
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1830
    .local v5, "firstItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1831
    .local v7, "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v14, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-eqz v14, :cond_0

    .line 1832
    const/4 v12, 0x0

    .line 1833
    iget v14, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    int-to-float v15, v6

    mul-float v13, v14, v15

    .line 1835
    :cond_0
    iget v14, v7, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v15}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_1

    .line 1836
    const/4 v2, 0x0

    .line 1837
    iget v14, v7, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    int-to-float v15, v6

    mul-float v3, v14, v15

    .line 1840
    :cond_1
    cmpg-float v14, v11, v13

    if-gez v14, :cond_4

    .line 1841
    if-eqz v12, :cond_2

    .line 1842
    sub-float v10, v13, v11

    .line 1843
    .local v10, "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v6

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v8

    .line 1845
    .end local v10    # "over":F
    :cond_2
    move v11, v13

    .line 1854
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    float-to-int v15, v11

    int-to-float v15, v15

    sub-float v15, v11, v15

    add-float/2addr v14, v15

    move-object/from16 v0, p0

    iput v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v14

    float-to-int v15, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 1856
    float-to-int v14, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageScrolled(I)Z

    .line 1858
    return v8

    .line 1846
    :cond_4
    cmpl-float v14, v11, v3

    if-lez v14, :cond_3

    .line 1847
    if-eqz v2, :cond_5

    .line 1848
    sub-float v10, v11, v3

    .line 1849
    .restart local v10    # "over":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    int-to-float v0, v6

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v8

    .line 1851
    .end local v10    # "over":F
    :cond_5
    move v11, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 16
    .param p1, "height"    # I
    .param p2, "oldHeight"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .prologue
    .line 1272
    if-lez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1273
    add-int v7, p1, p3

    .line 1274
    .local v7, "heightWithMargin":I
    add-int v9, p2, p4

    .line 1275
    .local v9, "oldHeightWithMargin":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v14

    .line 1276
    .local v14, "ypos":I
    int-to-float v1, v14

    int-to-float v2, v9

    div-float v10, v1, v2

    .line 1277
    .local v10, "pageOffset":F
    int-to-float v1, v7

    mul-float/2addr v1, v10

    float-to-int v3, v1

    .line 1279
    .local v3, "newOffsetPixels":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1284
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    sub-int v6, v1, v2

    .line 1285
    .local v6, "newDuration":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForPosition(I)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v13

    .line 1286
    .local v13, "targetInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, v13, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    move/from16 v0, p1

    int-to-float v15, v0

    mul-float/2addr v5, v15

    float-to-int v5, v5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1297
    .end local v3    # "newOffsetPixels":I
    .end local v6    # "newDuration":I
    .end local v7    # "heightWithMargin":I
    .end local v9    # "oldHeightWithMargin":I
    .end local v10    # "pageOffset":F
    .end local v13    # "targetInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v14    # "ypos":I
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForPosition(I)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v8

    .line 1290
    .local v8, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v8, :cond_2

    iget v1, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 1291
    .local v11, "scrollOffset":F
    :goto_1
    move/from16 v0, p1

    int-to-float v1, v0

    mul-float/2addr v1, v11

    float-to-int v12, v1

    .line 1292
    .local v12, "scrollPos":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v1

    if-eq v12, v1, :cond_0

    .line 1293
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->completeScroll()V

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v12}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1290
    .end local v11    # "scrollOffset":F
    .end local v12    # "scrollPos":I
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2624
    .local p2, "footerViewInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2625
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2626
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;

    .line 2627
    .local v1, "info":Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;
    iget-object v3, v1, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 2628
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2632
    .end local v1    # "info":Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;
    :cond_0
    return-void

    .line 2625
    .restart local v1    # "info":Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private removeNonDecorViews()V
    .locals 4

    .prologue
    .line 369
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 370
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 372
    .local v2, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    iget-boolean v3, v2, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v3, :cond_0

    .line 373
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->removeViewAt(I)V

    .line 374
    add-int/lit8 v1, v1, -0x1

    .line 369
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    :cond_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1
    .param p1, "newState"    # I

    .prologue
    .line 311
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iput p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    .line 316
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 2166
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2167
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 2178
    :cond_0
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .param p2, "direction"    # I
    .param p3, "focusableMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2352
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2354
    .local v2, "focusableCount":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getDescendantFocusability()I

    move-result v1

    .line 2356
    .local v1, "descendantFocusability":I
    const/high16 v5, 0x60000

    if-eq v1, v5, :cond_1

    .line 2357
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 2358
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2359
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 2360
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v4

    .line 2361
    .local v4, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v4, :cond_0

    iget v5, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v5, v6, :cond_0

    .line 2362
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2357
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2373
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "i":I
    :cond_1
    const/high16 v5, 0x40000

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    .line 2378
    :cond_2
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->isFocusable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2389
    :cond_3
    :goto_1
    return-void

    .line 2381
    :cond_4
    and-int/lit8 v5, p3, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->isFocusableInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2385
    :cond_5
    if-eqz p1, :cond_3

    .line 2386
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2601
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2602
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 2589
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;-><init>(Lcom/gome/ecmall/custom/VerticalViewPager;)V

    .line 2590
    .local v0, "info":Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;
    iput-object p1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;->view:Landroid/view/View;

    .line 2591
    iput-object p2, v0, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;->data:Ljava/lang/Object;

    .line 2592
    iput-boolean p3, v0, Lcom/gome/ecmall/custom/VerticalViewPager$FixedViewInfo;->isSelectable:Z

    .line 2593
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    if-eqz v1, :cond_0

    .line 2596
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;->onChanged()V

    .line 2598
    :cond_0
    return-void
.end method

.method addNewItem(II)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .locals 2
    .param p1, "position"    # I
    .param p2, "index"    # I

    .prologue
    .line 689
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;-><init>()V

    .line 690
    .local v0, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iput p1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 691
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v1, p0, p1}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 692
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v1, p1}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v1

    iput v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 693
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :goto_0
    return-object v0

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2399
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2400
    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2401
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 2402
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v2

    .line 2403
    .local v2, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v3, v4, :cond_0

    .line 2404
    invoke-virtual {v0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2399
    .end local v2    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2408
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 1098
    invoke-virtual {p0, p3}, Lcom/gome/ecmall/custom/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    invoke-virtual {p0, p3}, Lcom/gome/ecmall/custom/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    .line 1101
    check-cast v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1102
    .local v0, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    iget-boolean v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/gome/ecmall/custom/VerticalViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 1103
    iget-boolean v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInLayout:Z

    if-eqz v1, :cond_2

    .line 1104
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_1

    .line 1105
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot add pager decor view during layout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1107
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 1108
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/custom/VerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1120
    :goto_0
    return-void

    .line 1110
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 8
    .param p1, "direction"    # I

    .prologue
    const/16 v7, 0x82

    const/16 v6, 0x21

    .line 2261
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 2262
    .local v1, "currentFocused":Landroid/view/View;
    if-ne v1, p0, :cond_0

    .line 2263
    const/4 v1, 0x0

    .line 2265
    :cond_0
    const/4 v2, 0x0

    .line 2267
    .local v2, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v5, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2268
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_6

    .line 2269
    if-ne p1, v6, :cond_4

    .line 2273
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 2274
    .local v4, "nextTop":I
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 2275
    .local v0, "currTop":I
    if-eqz v1, :cond_3

    if-lt v4, v0, :cond_3

    .line 2276
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageTop()Z

    move-result v2

    .line 2299
    .end local v0    # "currTop":I
    .end local v4    # "nextTop":I
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 2300
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->playSoundEffect(I)V

    .line 2302
    :cond_2
    return v2

    .line 2278
    .restart local v0    # "currTop":I
    .restart local v4    # "nextTop":I
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_0

    .line 2280
    .end local v0    # "currTop":I
    .end local v4    # "nextTop":I
    :cond_4
    if-ne p1, v7, :cond_1

    .line 2284
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 2285
    .restart local v4    # "nextTop":I
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 2286
    .restart local v0    # "currTop":I
    if-eqz v1, :cond_5

    if-gt v4, v0, :cond_5

    .line 2287
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageBottom()Z

    move-result v2

    goto :goto_0

    .line 2289
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_0

    .line 2292
    .end local v0    # "currTop":I
    .end local v4    # "nextTop":I
    :cond_6
    if-eq p1, v6, :cond_7

    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    .line 2294
    :cond_7
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageTop()Z

    move-result v2

    goto :goto_0

    .line 2295
    :cond_8
    if-eq p1, v7, :cond_9

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 2297
    :cond_9
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageBottom()Z

    move-result v2

    goto :goto_0
.end method

.method public beginFakeDrag()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2031
    iget-boolean v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_0

    .line 2047
    :goto_0
    return v4

    .line 2034
    :cond_0
    iput-boolean v9, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    .line 2035
    invoke-direct {p0, v9}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 2036
    iput v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    iput v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    .line 2037
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 2038
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2042
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .local v0, "time":J
    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2043
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 2044
    .local v8, "ev":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2045
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 2046
    iput-wide v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragBeginTime:J

    move v4, v9

    .line 2047
    goto :goto_0

    .line 2040
    .end local v0    # "time":J
    .end local v8    # "ev":Landroid/view/MotionEvent;
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checkV"    # Z
    .param p3, "dy"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I

    .prologue
    .line 2197
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 2198
    check-cast v7, Landroid/view/ViewGroup;

    .line 2199
    .local v7, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2200
    .local v9, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2201
    .local v10, "scrollY":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 2204
    .local v6, "count":I
    add-int/lit8 v8, v6, -0x1

    .local v8, "i":I
    :goto_0
    if-ltz v8, :cond_1

    .line 2207
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2208
    .local v1, "child":Landroid/view/View;
    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p4, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v10

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    const/4 v0, 0x1

    .line 2216
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :goto_1
    return v0

    .line 2204
    .restart local v1    # "child":Landroid/view/View;
    .restart local v6    # "count":I
    .restart local v7    # "group":Landroid/view/ViewGroup;
    .restart local v8    # "i":I
    .restart local v9    # "scrollX":I
    .restart local v10    # "scrollY":I
    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 2216
    .end local v1    # "child":Landroid/view/View;
    .end local v6    # "count":I
    .end local v7    # "group":Landroid/view/ViewGroup;
    .end local v8    # "i":I
    .end local v9    # "scrollX":I
    .end local v10    # "scrollY":I
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2476
    instance-of v0, p1, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    .line 1405
    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1406
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v0

    .line 1407
    .local v0, "oldX":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v1

    .line 1408
    .local v1, "oldY":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1409
    .local v2, "x":I
    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1411
    .local v3, "y":I
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1412
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 1413
    invoke-direct {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageScrolled(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1414
    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1415
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 1420
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1426
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :goto_0
    return-void

    .line 1425
    :cond_2
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->completeScroll()V

    goto :goto_0
.end method

.method dataSetChanged()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 705
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    if-ge v11, v12, :cond_1

    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v12}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v12

    if-ge v11, v12, :cond_1

    move v6, v9

    .line 706
    .local v6, "needPopulate":Z
    :goto_0
    iget v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    .line 708
    .local v7, "newCurrItem":I
    const/4 v4, 0x0

    .line 709
    .local v4, "isUpdating":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_6

    .line 710
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 711
    .local v3, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v12, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    .line 713
    .local v8, "newPos":I
    const/4 v11, -0x1

    if-ne v8, v11, :cond_2

    .line 709
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v2    # "i":I
    .end local v3    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v4    # "isUpdating":Z
    .end local v6    # "needPopulate":Z
    .end local v7    # "newCurrItem":I
    .end local v8    # "newPos":I
    :cond_1
    move v6, v10

    .line 705
    goto :goto_0

    .line 717
    .restart local v2    # "i":I
    .restart local v3    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v4    # "isUpdating":Z
    .restart local v6    # "needPopulate":Z
    .restart local v7    # "newCurrItem":I
    .restart local v8    # "newPos":I
    :cond_2
    const/4 v11, -0x2

    if-ne v8, v11, :cond_4

    .line 718
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 719
    add-int/lit8 v2, v2, -0x1

    .line 721
    if-nez v4, :cond_3

    .line 722
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v11, p0}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 723
    const/4 v4, 0x1

    .line 726
    :cond_3
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget v12, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget-object v13, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v11, p0, v12, v13}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 727
    const/4 v6, 0x1

    .line 729
    iget v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    iget v12, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_0

    .line 731
    iget v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    iget-object v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v12}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 732
    const/4 v6, 0x1

    goto :goto_2

    .line 737
    :cond_4
    iget v11, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-eq v11, v8, :cond_0

    .line 738
    iget v11, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v11, v12, :cond_5

    .line 740
    move v7, v8

    .line 743
    :cond_5
    iput v8, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 744
    const/4 v6, 0x1

    goto :goto_2

    .line 748
    .end local v3    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v8    # "newPos":I
    :cond_6
    if-eqz v4, :cond_7

    .line 749
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v11, p0}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 752
    :cond_7
    iget-object v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v12, Lcom/gome/ecmall/custom/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 754
    if-eqz v6, :cond_a

    .line 756
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v1

    .line 757
    .local v1, "childCount":I
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    .line 758
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 759
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 760
    .local v5, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    iget-boolean v11, v5, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_8

    .line 761
    const/4 v11, 0x0

    iput v11, v5, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 757
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 765
    .end local v0    # "child":Landroid/view/View;
    .end local v5    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    :cond_9
    invoke-virtual {p0, v7, v10, v9}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 766
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->requestLayout()V

    .line 768
    .end local v1    # "childCount":I
    :cond_a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 2222
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 2450
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v1

    .line 2451
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2452
    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2453
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2454
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v3

    .line 2455
    .local v3, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2456
    const/4 v4, 0x1

    .line 2461
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_1
    return v4

    .line 2451
    .restart local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2461
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .param p1, "f"    # F

    .prologue
    .line 621
    const/high16 v0, 0x3f000000

    sub-float/2addr p1, v0

    .line 622
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 623
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    .line 1928
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1929
    const/4 v1, 0x0

    .line 1931
    .local v1, "needsInvalidate":Z
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v2

    .line 1932
    .local v2, "overScrollMode":I
    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_4

    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v5

    if-le v5, v6, :cond_4

    .line 1935
    :cond_0
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1936
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1937
    .local v3, "restoreCount":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingRight()I

    move-result v6

    sub-int v4, v5, v6

    .line 1938
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v0

    .line 1939
    .local v0, "height":I
    const/high16 v5, 0x43870000

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1940
    iget v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    neg-int v6, v4

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1942
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v4, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1943
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1944
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1946
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_1
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1947
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1948
    .restart local v3    # "restoreCount":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingRight()I

    move-result v6

    sub-int v4, v5, v6

    .line 1949
    .restart local v4    # "width":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v0

    .line 1951
    .restart local v0    # "height":I
    const/high16 v5, 0x42b40000

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1952
    iget v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v0

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1953
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, v4, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1954
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1955
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1962
    .end local v0    # "height":I
    .end local v3    # "restoreCount":I
    .end local v4    # "width":I
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 1964
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1966
    :cond_3
    return-void

    .line 1958
    :cond_4
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 1959
    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v5}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 606
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 607
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 608
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 611
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 2057
    iget-boolean v9, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    if-nez v9, :cond_0

    .line 2058
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2061
    :cond_0
    iget-object v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2062
    .local v8, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v9, 0x3e8

    iget v10, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMaximumVelocity:I

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2063
    iget v9, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    invoke-static {v8, v9}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v9

    float-to-int v3, v9

    .line 2064
    .local v3, "initialVelocity":I
    iput-boolean v11, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 2065
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v1

    .line 2066
    .local v1, "height":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v6

    .line 2067
    .local v6, "scrollY":I
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v2

    .line 2068
    .local v2, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v0, v2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 2069
    .local v0, "currentPage":I
    int-to-float v9, v6

    int-to-float v10, v1

    div-float/2addr v9, v10

    iget v10, v2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v9, v10

    iget v10, v2, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    div-float v5, v9, v10

    .line 2070
    .local v5, "pageOffset":F
    iget v9, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    iget v10, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v9, v10

    float-to-int v7, v9

    .line 2071
    .local v7, "totalDelta":I
    invoke-direct {p0, v0, v5, v3, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->determineTargetPage(IFII)I

    move-result v4

    .line 2072
    .local v4, "nextPage":I
    invoke-virtual {p0, v4, v11, v11, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 2073
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->endDrag()V

    .line 2075
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    .line 2076
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 2234
    const/4 v0, 0x0

    .line 2235
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2236
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2257
    :cond_0
    :goto_0
    return v0

    .line 2238
    :sswitch_0
    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2239
    goto :goto_0

    .line 2241
    :sswitch_1
    const/16 v1, 0x82

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    .line 2242
    goto :goto_0

    .line 2244
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2248
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2249
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2250
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2251
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2236
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public fakeDragBy(F)V
    .locals 18
    .param p1, "yOffset"    # F

    .prologue
    .line 2087
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    if-nez v2, :cond_0

    .line 2088
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2091
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    add-float v2, v2, p1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 2093
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v2

    int-to-float v15, v2

    .line 2094
    .local v15, "oldScrollY":F
    sub-float v16, v15, p1

    .line 2095
    .local v16, "scrollY":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v13

    .line 2097
    .local v13, "height":I
    int-to-float v2, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    mul-float v17, v2, v3

    .line 2098
    .local v17, "topBound":F
    int-to-float v2, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    mul-float v10, v2, v3

    .line 2100
    .local v10, "bottomBound":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 2101
    .local v12, "firstItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 2102
    .local v14, "lastItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v2, v12, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-eqz v2, :cond_1

    .line 2103
    iget v2, v12, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    int-to-float v3, v13

    mul-float v17, v2, v3

    .line 2105
    :cond_1
    iget v2, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_2

    .line 2106
    iget v2, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    mul-float v10, v2, v17

    .line 2109
    :cond_2
    cmpg-float v2, v16, v17

    if-gez v2, :cond_4

    .line 2110
    move/from16 v16, v17

    .line 2115
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    move/from16 v0, v16

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v16, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 2116
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v2

    move/from16 v0, v16

    float-to-int v3, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 2117
    move/from16 v0, v16

    float-to-int v2, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->pageScrolled(I)Z

    .line 2120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2121
    .local v4, "time":J
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 2123
    .local v11, "ev":Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2124
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 2125
    return-void

    .line 2111
    .end local v4    # "time":J
    .end local v11    # "ev":Landroid/view/MotionEvent;
    :cond_4
    cmpl-float v2, v16, v10

    if-lez v2, :cond_3

    .line 2112
    move/from16 v16, v10

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2466
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2481
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2471
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/gome/ecmall/custom/VerticalPagerAdapter;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 2605
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .local v0, "parent":Landroid/view/ViewParent;
    if-eq v0, p0, :cond_2

    .line 1135
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1136
    :cond_0
    const/4 v1, 0x0

    .line 1140
    :goto_1
    return-object v1

    :cond_1
    move-object p1, v0

    .line 1138
    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1140
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v1

    goto :goto_1
.end method

.method infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 1123
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1124
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1125
    .local v1, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v3, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_1
    return-object v1

    .line 1123
    .restart local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method infoForPosition(I)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 1144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1145
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1146
    .local v1, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v2, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    .line 1150
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_1
    return-object v1

    .line 1144
    .restart local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method initViewPager()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 286
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->setWillNotDraw(Z)V

    .line 287
    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->setDescendantFocusability(I)V

    .line 288
    invoke-virtual {p0, v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->setFocusable(Z)V

    .line 289
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 290
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Landroid/widget/Scroller;

    sget-object v4, Lcom/gome/ecmall/custom/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 291
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 292
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMinimumVelocity:I

    .line 294
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMaximumVelocity:I

    .line 295
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 296
    new-instance v3, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v2

    .line 299
    .local v2, "density":F
    const/high16 v3, 0x41c80000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFlingDistance:I

    .line 300
    const/high16 v3, 0x40000000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCloseEnough:I

    .line 301
    const/high16 v3, 0x41800000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mDefaultGutterSize:I

    .line 303
    new-instance v3, Lcom/gome/ecmall/custom/VerticalViewPager$MyAccessibilityDelegate;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/custom/VerticalViewPager$MyAccessibilityDelegate;-><init>(Lcom/gome/ecmall/custom/VerticalViewPager;)V

    invoke-static {p0, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 305
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 306
    invoke-static {p0, v5}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 308
    :cond_0
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .prologue
    .line 2137
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1155
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    .line 1157
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1970
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1973
    move-object/from16 v0, p0

    iget v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    if-lez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v13, :cond_2

    .line 1974
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v12

    .line 1975
    .local v12, "scrollY":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v3

    .line 1977
    .local v3, "height":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v13, v13

    int-to-float v14, v3

    div-float v9, v13, v14

    .line 1978
    .local v9, "marginOffset":F
    const/4 v7, 0x0

    .line 1979
    .local v7, "itemIndex":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 1980
    .local v5, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v10, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    .line 1981
    .local v10, "offset":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1982
    .local v6, "itemCount":I
    iget v2, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1983
    .local v2, "firstPos":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v14, v6, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    iget v8, v13, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1984
    .local v8, "lastPos":I
    move v11, v2

    .local v11, "pos":I
    :goto_0
    if-ge v11, v8, :cond_2

    .line 1985
    :goto_1
    iget v13, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-le v11, v13, :cond_0

    if-ge v7, v6, :cond_0

    .line 1986
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    check-cast v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .restart local v5    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    goto :goto_1

    .line 1990
    :cond_0
    iget v13, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    if-ne v11, v13, :cond_3

    .line 1991
    iget v13, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    iget v14, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v13, v14

    int-to-float v14, v3

    mul-float v1, v13, v14

    .line 1992
    .local v1, "drawAt":F
    iget v13, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    iget v14, v5, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v13, v14

    add-float v10, v13, v9

    .line 1999
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v1

    int-to-float v14, v12

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1

    .line 2000
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLeftPageBounds:I

    float-to-int v15, v1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRightPageBounds:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v1

    const/high16 v18, 0x3f000000

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2002
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2005
    :cond_1
    add-int v13, v12, v3

    int-to-float v13, v13

    cmpl-float v13, v1, v13

    if-lez v13, :cond_4

    .line 2010
    .end local v1    # "drawAt":F
    .end local v2    # "firstPos":I
    .end local v3    # "height":I
    .end local v5    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v6    # "itemCount":I
    .end local v7    # "itemIndex":I
    .end local v8    # "lastPos":I
    .end local v9    # "marginOffset":F
    .end local v10    # "offset":F
    .end local v11    # "pos":I
    .end local v12    # "scrollY":I
    :cond_2
    return-void

    .line 1994
    .restart local v2    # "firstPos":I
    .restart local v3    # "height":I
    .restart local v5    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v6    # "itemCount":I
    .restart local v7    # "itemIndex":I
    .restart local v8    # "lastPos":I
    .restart local v9    # "marginOffset":F
    .restart local v10    # "offset":F
    .restart local v11    # "pos":I
    .restart local v12    # "scrollY":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v13, v11}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v4

    .line 1995
    .local v4, "heightFactor":F
    add-float v13, v10, v4

    int-to-float v14, v3

    mul-float v1, v13, v14

    .line 1996
    .restart local v1    # "drawAt":F
    add-float v13, v4, v9

    add-float/2addr v10, v13

    goto :goto_2

    .line 1984
    .end local v4    # "heightFactor":F
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 1560
    .local v6, "action":I
    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 1564
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 1565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    .line 1566
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 1567
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1571
    :cond_1
    const/4 v0, 0x0

    .line 1694
    :goto_0
    return v0

    .line 1576
    :cond_2
    if-eqz v6, :cond_4

    .line 1577
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_3

    .line 1580
    const/4 v0, 0x1

    goto :goto_0

    .line 1582
    :cond_3
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    if-eqz v0, :cond_4

    .line 1585
    const/4 v0, 0x0

    goto :goto_0

    .line 1589
    :cond_4
    sparse-switch v6, :sswitch_data_0

    .line 1686
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1687
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1689
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1694
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 1599
    :sswitch_0
    iget v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 1600
    .local v7, "activePointerId":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    .line 1606
    invoke-static {p1, v7}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 1607
    .local v9, "pointerIndex":I
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1608
    .local v10, "x":F
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionX:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1610
    .local v11, "xDiff":F
    invoke-static {p1, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    .line 1611
    .local v12, "y":F
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    sub-float v8, v12, v0

    .line 1612
    .local v8, "dy":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 1616
    .local v13, "yDiff":F
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    invoke-direct {p0, v0, v8}, Lcom/gome/ecmall/custom/VerticalViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1620
    iput v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    iput v12, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    .line 1621
    iput v10, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionX:F

    .line 1622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    .line 1623
    const/4 v0, 0x0

    goto :goto_0

    .line 1625
    :cond_7
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    cmpl-float v0, v13, v11

    if-lez v0, :cond_a

    .line 1628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 1629
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 1630
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1631
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1643
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1645
    invoke-direct {p0, v12}, Lcom/gome/ecmall/custom/VerticalViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1646
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1630
    :cond_9
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1633
    :cond_a
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    .line 1656
    .end local v7    # "activePointerId":I
    .end local v8    # "dy":F
    .end local v9    # "pointerIndex":I
    .end local v10    # "x":F
    .end local v11    # "xDiff":F
    .end local v12    # "y":F
    .end local v13    # "yDiff":F
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionX:F

    .line 1658
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 1659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsUnableToDrag:Z

    .line 1661
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1662
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1665
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 1667
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 1669
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1671
    :cond_b
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->completeScroll()V

    .line 1672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 1682
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1589
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 24
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1301
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mInLayout:Z

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 1303
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mInLayout:Z

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v5

    .line 1306
    .local v5, "count":I
    sub-int v20, p4, p2

    .line 1307
    .local v20, "width":I
    sub-int v7, p5, p3

    .line 1308
    .local v7, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v15

    .line 1309
    .local v15, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingTop()I

    move-result v17

    .line 1310
    .local v17, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingRight()I

    move-result v16

    .line 1311
    .local v16, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingBottom()I

    move-result v14

    .line 1312
    .local v14, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v18

    .line 1314
    .local v18, "scrollY":I
    const/4 v6, 0x0

    .line 1318
    .local v6, "decorCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v5, :cond_1

    .line 1319
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1320
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v22

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1322
    .local v13, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    const/4 v3, 0x0

    .line 1323
    .local v3, "childLeft":I
    const/4 v4, 0x0

    .line 1324
    .local v4, "childTop":I
    iget-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    .line 1325
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->gravity:I

    move/from16 v22, v0

    and-int/lit8 v9, v22, 0x7

    .line 1326
    .local v9, "hgrav":I
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->gravity:I

    move/from16 v22, v0

    and-int/lit8 v19, v22, 0x70

    .line 1327
    .local v19, "vgrav":I
    packed-switch v9, :pswitch_data_0

    .line 1329
    :pswitch_0
    move v3, v15

    .line 1343
    :goto_1
    sparse-switch v19, :sswitch_data_0

    .line 1345
    move/from16 v4, v17

    .line 1359
    :goto_2
    add-int v4, v4, v18

    .line 1360
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v23, v23, v4

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1362
    add-int/lit8 v6, v6, 0x1

    .line 1318
    .end local v3    # "childLeft":I
    .end local v4    # "childTop":I
    .end local v9    # "hgrav":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .end local v19    # "vgrav":I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1332
    .restart local v3    # "childLeft":I
    .restart local v4    # "childTop":I
    .restart local v9    # "hgrav":I
    .restart local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .restart local v19    # "vgrav":I
    :pswitch_1
    move v3, v15

    .line 1333
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v15, v15, v22

    .line 1334
    goto :goto_1

    .line 1336
    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v20, v22

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1337
    goto :goto_1

    .line 1339
    :pswitch_3
    sub-int v22, v20, v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    sub-int v3, v22, v23

    .line 1340
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v16, v16, v22

    goto :goto_1

    .line 1348
    :sswitch_0
    move/from16 v4, v17

    .line 1349
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v17, v17, v22

    .line 1350
    goto :goto_2

    .line 1352
    :sswitch_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v22, v7, v22

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1353
    goto :goto_2

    .line 1355
    :sswitch_2
    sub-int v22, v7, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v4, v22, v23

    .line 1356
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v14, v14, v22

    goto :goto_2

    .line 1369
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "childLeft":I
    .end local v4    # "childTop":I
    .end local v9    # "hgrav":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .end local v19    # "vgrav":I
    :cond_1
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    .line 1370
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1371
    .restart local v2    # "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v22

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_3

    .line 1372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1374
    .restart local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    iget-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    move/from16 v22, v0

    if-nez v22, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v11

    .local v11, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v11, :cond_3

    .line 1375
    int-to-float v0, v7

    move/from16 v22, v0

    iget v0, v11, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v12, v0

    .line 1376
    .local v12, "loff":I
    add-int v4, v17, v12

    .line 1377
    .restart local v4    # "childTop":I
    move v3, v15

    .line 1378
    .restart local v3    # "childLeft":I
    iget-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->needsMeasure:Z

    move/from16 v22, v0

    if-eqz v22, :cond_2

    .line 1381
    const/16 v22, 0x0

    move/from16 v0, v22

    iput-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 1383
    sub-int v22, v20, v15

    sub-int v22, v22, v16

    const/high16 v23, 0x40000000

    invoke-static/range {v22 .. v23}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    .line 1385
    .local v21, "widthSpec":I
    sub-int v22, v7, v17

    sub-int v22, v22, v14

    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->height:I

    move/from16 v23, v0

    mul-int v22, v22, v23

    const/high16 v23, 0x40000000

    invoke-static/range {v22 .. v23}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1387
    .local v8, "heightSpec":I
    move/from16 v0, v21

    invoke-virtual {v2, v0, v8}, Landroid/view/View;->measure(II)V

    .line 1392
    .end local v8    # "heightSpec":I
    .end local v21    # "widthSpec":I
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v22, v22, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v23, v23, v4

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1369
    .end local v3    # "childLeft":I
    .end local v4    # "childTop":I
    .end local v11    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v12    # "loff":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1397
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    move-object/from16 v0, p0

    iput v15, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLeftPageBounds:I

    .line 1398
    sub-int v22, v20, v16

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mRightPageBounds:I

    .line 1399
    move-object/from16 v0, p0

    iput v6, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mDecorChildCount:I

    .line 1400
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    .line 1401
    return-void

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 23
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1166
    const/16 v21, 0x0

    move/from16 v0, v21

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getDefaultSize(II)I

    move-result v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->getDefaultSize(II)I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->setMeasuredDimension(II)V

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getMeasuredHeight()I

    move-result v15

    .line 1170
    .local v15, "measuredHeight":I
    div-int/lit8 v14, v15, 0xa

    .line 1171
    .local v14, "maxGutterSize":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mDefaultGutterSize:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mGutterSize:I

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getMeasuredWidth()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingLeft()I

    move-result v22

    sub-int v21, v21, v22

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingRight()I

    move-result v22

    sub-int v5, v21, v22

    .line 1180
    .local v5, "childWidthSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingTop()I

    move-result v21

    sub-int v21, v15, v21

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingBottom()I

    move-result v22

    sub-int v4, v21, v22

    .line 1186
    .local v4, "childHeightSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v16

    .line 1187
    .local v16, "size":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v12, v0, :cond_a

    .line 1188
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1189
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_5

    .line 1190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1191
    .local v13, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    if-eqz v13, :cond_5

    iget-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-eqz v21, :cond_5

    .line 1192
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v11, v21, 0x7

    .line 1193
    .local v11, "hgrav":I
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->gravity:I

    move/from16 v21, v0

    and-int/lit8 v17, v21, 0x70

    .line 1194
    .local v17, "vgrav":I
    const/high16 v18, -0x80000000

    .line 1195
    .local v18, "widthMode":I
    const/high16 v8, -0x80000000

    .line 1196
    .local v8, "heightMode":I
    const/16 v21, 0x30

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    const/16 v21, 0x50

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    :cond_0
    const/4 v7, 0x1

    .line 1197
    .local v7, "consumeVertical":Z
    :goto_1
    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v11, v0, :cond_1

    const/16 v21, 0x5

    move/from16 v0, v21

    if-ne v11, v0, :cond_7

    :cond_1
    const/4 v6, 0x1

    .line 1199
    .local v6, "consumeHorizontal":Z
    :goto_2
    if-eqz v7, :cond_8

    .line 1200
    const/high16 v18, 0x40000000

    .line 1205
    :cond_2
    :goto_3
    move/from16 v19, v5

    .line 1206
    .local v19, "widthSize":I
    move v9, v4

    .line 1207
    .local v9, "heightSize":I
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 1208
    const/high16 v18, 0x40000000

    .line 1209
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->width:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 1210
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->width:I

    move/from16 v19, v0

    .line 1213
    :cond_3
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 1214
    const/high16 v8, 0x40000000

    .line 1215
    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->height:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    .line 1216
    iget v9, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->height:I

    .line 1219
    :cond_4
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1220
    .local v20, "widthSpec":I
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1221
    .local v10, "heightSpec":I
    move/from16 v0, v20

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->measure(II)V

    .line 1223
    if-eqz v7, :cond_9

    .line 1224
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v4, v4, v21

    .line 1187
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1196
    .restart local v8    # "heightMode":I
    .restart local v11    # "hgrav":I
    .restart local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .restart local v17    # "vgrav":I
    .restart local v18    # "widthMode":I
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 1197
    .restart local v7    # "consumeVertical":Z
    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 1201
    .restart local v6    # "consumeHorizontal":Z
    :cond_8
    if-eqz v6, :cond_2

    .line 1202
    const/high16 v8, 0x40000000

    goto :goto_3

    .line 1225
    .restart local v9    # "heightSize":I
    .restart local v10    # "heightSpec":I
    .restart local v19    # "widthSize":I
    .restart local v20    # "widthSpec":I
    :cond_9
    if-eqz v6, :cond_5

    .line 1226
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    sub-int v5, v5, v21

    goto :goto_4

    .line 1232
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "consumeHorizontal":Z
    .end local v7    # "consumeVertical":Z
    .end local v8    # "heightMode":I
    .end local v9    # "heightSize":I
    .end local v10    # "heightSpec":I
    .end local v11    # "hgrav":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .end local v17    # "vgrav":I
    .end local v18    # "widthMode":I
    .end local v19    # "widthSize":I
    .end local v20    # "widthSpec":I
    :cond_a
    const/high16 v21, 0x40000000

    move/from16 v0, v21

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 1233
    const/high16 v21, 0x40000000

    move/from16 v0, v21

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mChildHeightMeasureSpec:I

    .line 1236
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mInLayout:Z

    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 1238
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mInLayout:Z

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v16

    .line 1242
    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v12, v0, :cond_d

    .line 1243
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1244
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_c

    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1249
    .restart local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    if-eqz v13, :cond_b

    iget-boolean v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    move/from16 v21, v0

    if-nez v21, :cond_c

    .line 1253
    :cond_b
    int-to-float v0, v4

    move/from16 v21, v0

    iget v0, v13, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->heightFactor:F

    move/from16 v22, v0

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x40000000

    invoke-static/range {v21 .. v22}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1255
    .restart local v10    # "heightSpec":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mChildWidthMeasureSpec:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->measure(II)V

    .line 1242
    .end local v10    # "heightSpec":I
    .end local v13    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1259
    .end local v3    # "child":Landroid/view/View;
    :cond_d
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 16
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .prologue
    .line 1469
    move-object/from16 v0, p0

    iget v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mDecorChildCount:I

    if-lez v14, :cond_2

    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v12

    .line 1471
    .local v12, "scrollY":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingTop()I

    move-result v11

    .line 1472
    .local v11, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getPaddingBottom()I

    move-result v10

    .line 1473
    .local v10, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v7

    .line 1475
    .local v7, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v4

    .line 1476
    .local v4, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 1477
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1478
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 1479
    .local v9, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    iget-boolean v14, v9, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v14, :cond_1

    .line 1476
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1482
    :cond_1
    iget v14, v9, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v13, v14, 0x70

    .line 1483
    .local v13, "vgrav":I
    const/4 v6, 0x0

    .line 1484
    .local v6, "childTop":I
    sparse-switch v13, :sswitch_data_0

    .line 1486
    move v6, v11

    .line 1500
    :goto_2
    add-int/2addr v6, v12

    .line 1502
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int v5, v6, v14

    .line 1503
    .local v5, "childOffset":I
    if-eqz v5, :cond_0

    .line 1504
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1489
    .end local v5    # "childOffset":I
    :sswitch_0
    move v6, v11

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 1491
    goto :goto_2

    .line 1493
    :sswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int v14, v7, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1494
    goto :goto_2

    .line 1496
    :sswitch_2
    sub-int v14, v7, v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int v6, v14, v15

    .line 1497
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v10, v14

    goto :goto_2

    .line 1509
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childCount":I
    .end local v6    # "childTop":I
    .end local v7    # "height":I
    .end local v8    # "i":I
    .end local v9    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .end local v10    # "paddingBottom":I
    .end local v11    # "paddingTop":I
    .end local v12    # "scrollY":I
    .end local v13    # "vgrav":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v14, :cond_3

    .line 1510
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v14, v0, v1, v2}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1512
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v14, :cond_4

    .line 1513
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v14, v0, v1, v2}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1515
    :cond_4
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCalledSuper:Z

    .line 1516
    return-void

    .line 1484
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 2418
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v1

    .line 2419
    .local v1, "count":I
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_0

    .line 2420
    const/4 v6, 0x0

    .line 2421
    .local v6, "index":I
    const/4 v5, 0x1

    .line 2422
    .local v5, "increment":I
    move v2, v1

    .line 2428
    .local v2, "end":I
    :goto_0
    move v3, v6

    .local v3, "i":I
    :goto_1
    if-eq v3, v2, :cond_2

    .line 2429
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2430
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 2431
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v4

    .line 2432
    .local v4, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v4, :cond_1

    iget v7, v4, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v7, v8, :cond_1

    .line 2433
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2434
    const/4 v7, 0x1

    .line 2439
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_2
    return v7

    .line 2424
    .end local v2    # "end":I
    .end local v3    # "i":I
    .end local v5    # "increment":I
    .end local v6    # "index":I
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 2425
    .restart local v6    # "index":I
    const/4 v5, -0x1

    .line 2426
    .restart local v5    # "increment":I
    const/4 v2, -0x1

    .restart local v2    # "end":I
    goto :goto_0

    .line 2428
    .restart local v0    # "child":Landroid/view/View;
    .restart local v3    # "i":I
    :cond_1
    add-int/2addr v3, v5

    goto :goto_1

    .line 2439
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 1078
    instance-of v1, p1, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;

    if-nez v1, :cond_0

    .line 1079
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1094
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 1083
    check-cast v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;

    .line 1084
    .local v0, "ss":Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;
    invoke-virtual {v0}, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1086
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v1, :cond_1

    .line 1087
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v3, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1088
    iget v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->position:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1090
    :cond_1
    iget v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->position:I

    iput v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    .line 1091
    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1092
    iget-object v1, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1067
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1068
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1069
    .local v0, "ss":Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;
    iget v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    iput v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->position:I

    .line 1070
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v2, :cond_0

    .line 1071
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v0, Lcom/gome/ecmall/custom/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1073
    :cond_0
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1263
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1266
    if-eq p2, p4, :cond_0

    .line 1267
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 1269
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 1699
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFakeDragging:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    .line 1703
    const/16 v22, 0x1

    .line 1811
    :goto_0
    return v22

    .line 1706
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v22

    if-nez v22, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v22

    if-eqz v22, :cond_1

    .line 1710
    const/16 v22, 0x0

    goto :goto_0

    .line 1713
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    if-eqz v22, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v22

    if-nez v22, :cond_3

    .line 1715
    :cond_2
    const/16 v22, 0x0

    goto :goto_0

    .line 1718
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v22, v0

    if-nez v22, :cond_4

    .line 1719
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1721
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1723
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1724
    .local v4, "action":I
    const/4 v11, 0x0

    .line 1726
    .local v11, "needsInvalidate":Z
    and-int/lit16 v0, v4, 0xff

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_0

    .line 1808
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v11, :cond_6

    .line 1809
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1811
    :cond_6
    const/16 v22, 0x1

    goto :goto_0

    .line 1728
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1729
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 1730
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 1731
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 1732
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 1735
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1736
    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    goto :goto_1

    .line 1740
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    move/from16 v22, v0

    if-nez v22, :cond_7

    .line 1741
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v14

    .line 1742
    .local v14, "pointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v18

    .line 1743
    .local v18, "x":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionX:F

    move/from16 v22, v0

    sub-float v22, v18, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v19

    .line 1744
    .local v19, "xDiff":F
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1745
    .local v20, "y":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    move/from16 v22, v0

    sub-float v22, v20, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v21

    .line 1748
    .local v21, "yDiff":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    cmpl-float v22, v21, v22

    if-lez v22, :cond_7

    cmpl-float v22, v21, v19

    if-lez v22, :cond_7

    .line 1751
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    .line 1752
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    move/from16 v22, v0

    sub-float v22, v20, v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v22, v22, v23

    :goto_2
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1754
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 1755
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1759
    .end local v14    # "pointerIndex":I
    .end local v18    # "x":F
    .end local v19    # "xDiff":F
    .end local v20    # "y":F
    .end local v21    # "yDiff":F
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 1761
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1762
    .local v5, "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1763
    .restart local v20    # "y":F
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->performDrag(F)Z

    move-result v22

    or-int v11, v11, v22

    .line 1764
    goto/16 :goto_1

    .line 1752
    .end local v5    # "activePointerIndex":I
    .restart local v14    # "pointerIndex":I
    .restart local v18    # "x":F
    .restart local v19    # "xDiff":F
    .restart local v21    # "yDiff":F
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTouchSlop:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v22, v22, v23

    goto :goto_2

    .line 1767
    .end local v14    # "pointerIndex":I
    .end local v18    # "x":F
    .end local v19    # "xDiff":F
    .end local v20    # "y":F
    .end local v21    # "yDiff":F
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 1768
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v0

    .line 1769
    .local v17, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v22, 0x3e8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMaximumVelocity:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1770
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v22

    move/from16 v0, v22

    float-to-int v10, v0

    .line 1771
    .local v10, "initialVelocity":I
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 1772
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v7

    .line 1773
    .local v7, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v15

    .line 1774
    .local v15, "scrollY":I
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForCurrentScrollPosition()Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v8

    .line 1775
    .local v8, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v6, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    .line 1776
    .local v6, "currentPage":I
    int-to-float v0, v15

    move/from16 v22, v0

    int-to-float v0, v7

    move/from16 v23, v0

    div-float v22, v22, v23

    iget v0, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    iget v0, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v23, v0

    div-float v13, v22, v23

    .line 1777
    .local v13, "pageOffset":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 1778
    .restart local v5    # "activePointerIndex":I
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1779
    .restart local v20    # "y":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInitialMotionY:F

    move/from16 v22, v0

    sub-float v22, v20, v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1780
    .local v16, "totalDelta":I
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v6, v13, v10, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->determineTargetPage(IFII)I

    move-result v12

    .line 1781
    .local v12, "nextPage":I
    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v12, v1, v2, v10}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 1783
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 1784
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->endDrag()V

    .line 1785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v23

    or-int v11, v22, v23

    .line 1786
    goto/16 :goto_1

    .line 1789
    .end local v5    # "activePointerIndex":I
    .end local v6    # "currentPage":I
    .end local v7    # "height":I
    .end local v8    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v10    # "initialVelocity":I
    .end local v12    # "nextPage":I
    .end local v13    # "pageOffset":F
    .end local v15    # "scrollY":I
    .end local v16    # "totalDelta":I
    .end local v17    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v20    # "y":F
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mIsBeingDragged:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 1790
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 1791
    const/16 v22, -0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    .line 1792
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->endDrag()V

    .line 1793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mTopEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mBottomEdge:Landroid/support/v4/widget/EdgeEffectCompat;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v23

    or-int v11, v22, v23

    goto/16 :goto_1

    .line 1797
    :pswitch_5
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v9

    .line 1798
    .local v9, "index":I
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v20

    .line 1799
    .restart local v20    # "y":F
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    .line 1800
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 1804
    .end local v9    # "index":I
    .end local v20    # "y":F
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1805
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mActivePointerId:I

    move/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastMotionY:F

    goto/16 :goto_1

    .line 1726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method pageBottom()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2340
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v2}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2341
    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItem(IZ)V

    .line 2344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method pageTop()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2332
    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2333
    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItem(IZ)V

    .line 2336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method populate()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate(I)V

    .line 772
    return-void
.end method

.method populate(I)V
    .locals 25
    .param p1, "newCurrentItem"    # I

    .prologue
    .line 775
    const/16 v17, 0x0

    .line 776
    .local v17, "oldCurInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    move/from16 v0, v22

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 777
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForPosition(I)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v17

    .line 778
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    .line 781
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    if-nez v22, :cond_2

    .line 929
    :cond_1
    return-void

    .line 789
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    move/from16 v22, v0

    if-nez v22, :cond_1

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v22

    if-eqz v22, :cond_1

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 804
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    move/from16 v18, v0

    .line 805
    .local v18, "pageLimit":I
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    sub-int v23, v23, v18

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 806
    .local v20, "startPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v4

    .line 807
    .local v4, "N":I
    add-int/lit8 v22, v4, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    add-int v23, v23, v18

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 810
    .local v10, "endPos":I
    const/4 v7, -0x1

    .line 811
    .local v7, "curIndex":I
    const/4 v8, 0x0

    .line 812
    .local v8, "curItem":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v7, v0, :cond_3

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 814
    .local v14, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_9

    .line 815
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_3

    .line 816
    move-object v8, v14

    .line 821
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_3
    if-nez v8, :cond_4

    if-lez v4, :cond_4

    .line 822
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->addNewItem(II)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v8

    .line 828
    :cond_4
    if-eqz v8, :cond_7

    .line 829
    const/4 v12, 0x0

    .line 830
    .local v12, "extraHeightTop":F
    add-int/lit8 v15, v7, -0x1

    .line 831
    .local v15, "itemIndex":I
    if-ltz v15, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    .line 832
    .restart local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_1
    const/high16 v22, 0x40000000

    iget v0, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v23, v0

    sub-float v21, v22, v23

    .line 833
    .local v21, "topHeightNeeded":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    add-int/lit8 v19, v22, -0x1

    .local v19, "pos":I
    :goto_2
    if-ltz v19, :cond_5

    .line 834
    cmpl-float v22, v12, v21

    if-ltz v22, :cond_e

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_e

    .line 835
    if-nez v14, :cond_b

    .line 857
    :cond_5
    iget v11, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    .line 858
    .local v11, "extraHeightBottom":F
    add-int/lit8 v15, v7, 0x1

    .line 859
    const/high16 v22, 0x40000000

    cmpg-float v22, v11, v22

    if-gez v22, :cond_6

    .line 860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v15, v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    .line 861
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v22, v0

    add-int/lit8 v19, v22, 0x1

    :goto_4
    move/from16 v0, v19

    if-ge v0, v4, :cond_6

    .line 862
    const/high16 v22, 0x40000000

    cmpl-float v22, v11, v22

    if-ltz v22, :cond_16

    move/from16 v0, v19

    if-le v0, v10, :cond_16

    .line 863
    if-nez v14, :cond_13

    .line 884
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v7, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->calculatePageOffsets(Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;ILcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;)V

    .line 894
    .end local v11    # "extraHeightBottom":F
    .end local v12    # "extraHeightTop":F
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v15    # "itemIndex":I
    .end local v19    # "pos":I
    .end local v21    # "topHeightNeeded":F
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v24, v0

    if-eqz v8, :cond_1a

    iget-object v0, v8, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v22, v0

    :goto_5
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, v24

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v6

    .line 901
    .local v6, "childCount":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_6
    if-ge v13, v6, :cond_1b

    .line 902
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 903
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;

    .line 904
    .local v16, "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->isDecor:Z

    move/from16 v22, v0

    if-nez v22, :cond_8

    move-object/from16 v0, v16

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->heightFactor:F

    move/from16 v22, v0

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-nez v22, :cond_8

    .line 907
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v14

    .line 908
    .restart local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    if-eqz v14, :cond_8

    .line 909
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v16

    iput v0, v1, Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;->heightFactor:F

    .line 901
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 812
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "childCount":I
    .end local v13    # "i":I
    .end local v16    # "lp":Lcom/gome/ecmall/custom/VerticalViewPager$LayoutParams;
    .restart local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 831
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v12    # "extraHeightTop":F
    .restart local v15    # "itemIndex":I
    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 838
    .restart local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v19    # "pos":I
    .restart local v21    # "topHeightNeeded":F
    :cond_b
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    iget-boolean v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->scrolling:Z

    move/from16 v22, v0

    if-nez v22, :cond_c

    .line 839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 840
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 841
    add-int/lit8 v15, v15, -0x1

    .line 842
    add-int/lit8 v7, v7, -0x1

    .line 843
    if-ltz v15, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    .line 833
    :cond_c
    :goto_7
    add-int/lit8 v19, v19, -0x1

    goto/16 :goto_2

    .line 843
    :cond_d
    const/4 v14, 0x0

    goto :goto_7

    .line 845
    :cond_e
    if-eqz v14, :cond_10

    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_10

    .line 846
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v22, v0

    add-float v12, v12, v22

    .line 847
    add-int/lit8 v15, v15, -0x1

    .line 848
    if-ltz v15, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    :goto_8
    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_8

    .line 850
    :cond_10
    add-int/lit8 v22, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/custom/VerticalViewPager;->addNewItem(II)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v14

    .line 851
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v22, v0

    add-float v12, v12, v22

    .line 852
    add-int/lit8 v7, v7, 0x1

    .line 853
    if-ltz v15, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    :goto_9
    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    goto :goto_9

    .line 860
    .restart local v11    # "extraHeightBottom":F
    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 866
    :cond_13
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_14

    iget-boolean v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->scrolling:Z

    move/from16 v22, v0

    if-nez v22, :cond_14

    .line 867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v15, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    .line 861
    :cond_14
    :goto_a
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_4

    .line 869
    :cond_15
    const/4 v14, 0x0

    goto :goto_a

    .line 871
    :cond_16
    if-eqz v14, :cond_18

    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_18

    .line 872
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v22, v0

    add-float v11, v11, v22

    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 874
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v15, v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    :goto_b
    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    goto :goto_b

    .line 876
    :cond_18
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v15}, Lcom/gome/ecmall/custom/VerticalViewPager;->addNewItem(II)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v14

    .line 877
    add-int/lit8 v15, v15, 0x1

    .line 878
    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->heightFactor:F

    move/from16 v22, v0

    add-float v11, v11, v22

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v15, v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-object/from16 v14, v22

    :goto_c
    goto :goto_a

    :cond_19
    const/4 v14, 0x0

    goto :goto_c

    .line 894
    .end local v11    # "extraHeightBottom":F
    .end local v12    # "extraHeightTop":F
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v15    # "itemIndex":I
    .end local v19    # "pos":I
    .end local v21    # "topHeightNeeded":F
    :cond_1a
    const/16 v22, 0x0

    goto/16 :goto_5

    .line 914
    .restart local v6    # "childCount":I
    .restart local v13    # "i":I
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->hasFocus()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v9

    .line 916
    .local v9, "currentFocused":Landroid/view/View;
    if-eqz v9, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v14

    .line 917
    .restart local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :goto_d
    if-eqz v14, :cond_1c

    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_1

    .line 918
    :cond_1c
    const/4 v13, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v22

    move/from16 v0, v22

    if-ge v13, v0, :cond_1

    .line 919
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 920
    .restart local v5    # "child":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v14

    .line 921
    if-eqz v14, :cond_1d

    iget v0, v14, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_1d

    .line 922
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v22

    if-nez v22, :cond_1

    .line 918
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    .line 916
    .end local v5    # "child":Landroid/view/View;
    .end local v14    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_1e
    const/4 v14, 0x0

    goto :goto_d
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2609
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2610
    const/4 v0, 0x0

    .line 2611
    .local v0, "result":Z
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v1, :cond_0

    .line 2612
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    invoke-virtual {v1}, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;->onChanged()V

    .line 2614
    const/4 v0, 0x1

    .line 2617
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFooterViewInfo:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 2620
    .end local v0    # "result":Z
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Lcom/gome/ecmall/custom/VerticalPagerAdapter;)V
    .locals 9
    .param p1, "adapter"    # Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 328
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v3, :cond_1

    .line 329
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 330
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v3, p0}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 331
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 332
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    .line 333
    .local v1, "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget v4, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->position:I

    iget-object v5, v1, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v5}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    .end local v1    # "ii":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v3, p0}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 336
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 337
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->removeNonDecorViews()V

    .line 338
    iput v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    .line 339
    invoke-virtual {p0, v6, v6}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    .line 342
    .end local v0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    .line 343
    .local v2, "oldAdapter":Lcom/gome/ecmall/custom/VerticalPagerAdapter;
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    .line 345
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v3, :cond_3

    .line 346
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    if-nez v3, :cond_2

    .line 347
    new-instance v3, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    invoke-direct {v3, p0, v7}, Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;-><init>(Lcom/gome/ecmall/custom/VerticalViewPager;Lcom/gome/ecmall/custom/VerticalViewPager$1;)V

    iput-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    .line 349
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mObserver:Lcom/gome/ecmall/custom/VerticalViewPager$PagerObserver;

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 350
    iput-boolean v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 351
    iput-boolean v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    .line 352
    iget v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    if-ltz v3, :cond_5

    .line 353
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget-object v4, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4, v5}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 354
    iget v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v3, v6, v8}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 355
    const/4 v3, -0x1

    iput v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredCurItem:I

    .line 356
    iput-object v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 357
    iput-object v7, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 363
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapterChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;

    if-eqz v3, :cond_4

    if-eq v2, p1, :cond_4

    .line 364
    iget-object v3, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapterChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;

    invoke-interface {v3, v2, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/gome/ecmall/custom/VerticalPagerAdapter;Lcom/gome/ecmall/custom/VerticalPagerAdapter;)V

    .line 366
    :cond_4
    return-void

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 400
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 401
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 402
    return-void

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .prologue
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPopulatePending:Z

    .line 414
    invoke-virtual {p0, p1, p2, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 415
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 423
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 11
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "always"    # Z
    .param p4, "velocity"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 426
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v6}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v6

    if-gtz v6, :cond_2

    .line 427
    :cond_0
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    if-nez p3, :cond_3

    iget v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-ne v6, p1, :cond_3

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 431
    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 435
    :cond_3
    if-gez p1, :cond_6

    .line 436
    const/4 p1, 0x0

    .line 440
    :cond_4
    :goto_1
    iget v5, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    .line 441
    .local v5, "pageLimit":I
    iget v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    add-int/2addr v6, v5

    if-gt p1, v6, :cond_5

    iget v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    sub-int/2addr v6, v5

    if-ge p1, v6, :cond_7

    .line 445
    :cond_5
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 446
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    iput-boolean v2, v6, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->scrolling:Z

    .line 445
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 437
    .end local v4    # "i":I
    .end local v5    # "pageLimit":I
    :cond_6
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v6}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v6

    if-lt p1, v6, :cond_4

    .line 438
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    invoke-virtual {v6}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 p1, v6, -0x1

    goto :goto_1

    .line 449
    .restart local v5    # "pageLimit":I
    :cond_7
    iget v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    if-eq v6, p1, :cond_a

    .line 450
    .local v2, "dispatchSelected":Z
    :goto_3
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate(I)V

    .line 451
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/VerticalViewPager;->infoForPosition(I)Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;

    move-result-object v0

    .line 452
    .local v0, "curInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    const/4 v1, 0x0

    .line 453
    .local v1, "destY":I
    if-eqz v0, :cond_8

    .line 454
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v3

    .line 455
    .local v3, "height":I
    int-to-float v6, v3

    iget v8, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mFirstOffset:F

    iget v9, v0, Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;->offset:F

    iget v10, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mLastOffset:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v1, v6

    .line 457
    .end local v3    # "height":I
    :cond_8
    if-eqz p2, :cond_b

    .line 458
    invoke-virtual {p0, v7, v1, p4}, Lcom/gome/ecmall/custom/VerticalViewPager;->smoothScrollTo(III)V

    .line 459
    if-eqz v2, :cond_9

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v6, :cond_9

    .line 460
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v6, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 462
    :cond_9
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v6, :cond_1

    .line 463
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v6, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto/16 :goto_0

    .end local v0    # "curInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .end local v1    # "destY":I
    .end local v2    # "dispatchSelected":Z
    :cond_a
    move v2, v7

    .line 449
    goto :goto_3

    .line 466
    .restart local v0    # "curInfo":Lcom/gome/ecmall/custom/VerticalViewPager$ItemInfo;
    .restart local v1    # "destY":I
    .restart local v2    # "dispatchSelected":Z
    :cond_b
    if-eqz v2, :cond_c

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v6, :cond_c

    .line 467
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v6, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 469
    :cond_c
    if-eqz v2, :cond_d

    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    if-eqz v6, :cond_d

    .line 470
    iget-object v6, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    invoke-interface {v6, p1}, Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 472
    :cond_d
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->completeScroll()V

    .line 473
    invoke-virtual {p0, v7, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->scrollTo(II)V

    goto/16 :goto_0
.end method

.method setInternalPageChangeListener(Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;)Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;
    .locals 1
    .param p1, "listener"    # Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .line 497
    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .line 498
    .local v0, "oldListener":Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mInternalPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .line 499
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1
    .param p1, "limit"    # I

    .prologue
    .line 532
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 537
    const/4 p1, 0x1

    .line 539
    :cond_0
    iget v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    .line 540
    iput p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOffscreenPageLimit:I

    .line 541
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 543
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapterChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnAdapterChangeListener;

    .line 390
    return-void
.end method

.method public setOnPageChangeListener(Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .prologue
    .line 485
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mOnPageChangeListener:Lcom/gome/ecmall/custom/VerticalViewPager$OnPageChangeListener;

    .line 486
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .param p1, "marginPixels"    # I

    .prologue
    .line 555
    iget v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    .line 556
    .local v1, "oldMargin":I
    iput p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    .line 561
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v0

    .line 562
    .local v0, "height":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 563
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->requestLayout()V

    .line 564
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 582
    iput-object p1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 583
    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->refreshDrawableState()V

    .line 585
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->setWillNotDraw(Z)V

    .line 586
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->invalidate()V

    .line 587
    return-void

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method smoothScrollTo(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gome/ecmall/custom/VerticalViewPager;->smoothScrollTo(III)V

    .line 636
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 15
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 651
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 686
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollX()I

    move-result v2

    .line 655
    .local v2, "sx":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 656
    .local v3, "sy":I
    sub-int v4, p1, v2

    .line 657
    .local v4, "dx":I
    sub-int v5, p2, v3

    .line 658
    .local v5, "dy":I
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 659
    invoke-direct {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->completeScroll()V

    .line 660
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->populate()V

    .line 661
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    goto :goto_0

    .line 665
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 666
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/VerticalViewPager;->setScrollState(I)V

    .line 668
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/VerticalViewPager;->getHeight()I

    move-result v10

    .line 669
    .local v10, "height":I
    div-int/lit8 v9, v10, 0x2

    .line 670
    .local v9, "halfHeight":I
    const/high16 v1, 0x3f800000

    const/high16 v13, 0x3f800000

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    int-to-float v14, v10

    div-float/2addr v13, v14

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 671
    .local v8, "distanceRatio":F
    int-to-float v1, v9

    int-to-float v13, v9

    invoke-virtual {p0, v8}, Lcom/gome/ecmall/custom/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v14

    mul-float/2addr v13, v14

    add-float v7, v1, v13

    .line 673
    .local v7, "distance":F
    const/4 v6, 0x0

    .line 674
    .local v6, "duration":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 675
    if-lez p3, :cond_2

    .line 676
    const/high16 v1, 0x447a0000

    move/from16 v0, p3

    int-to-float v13, v0

    div-float v13, v7, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    .line 682
    :goto_1
    const/16 v1, 0x258

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 684
    iget-object v1, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 685
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 678
    :cond_2
    int-to-float v1, v10

    iget-object v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mAdapter:Lcom/gome/ecmall/custom/VerticalPagerAdapter;

    iget v14, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mCurItem:I

    invoke-virtual {v13, v14}, Lcom/gome/ecmall/custom/VerticalPagerAdapter;->getPageHeight(I)F

    move-result v13

    mul-float v12, v1, v13

    .line 679
    .local v12, "pageHeight":F
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v13, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mPageMargin:I

    int-to-float v13, v13

    add-float/2addr v13, v12

    div-float v11, v1, v13

    .line 680
    .local v11, "pageDelta":F
    const/high16 v1, 0x3f800000

    add-float/2addr v1, v11

    const/high16 v13, 0x42c80000

    mul-float/2addr v1, v13

    float-to-int v6, v1

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 601
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/custom/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
