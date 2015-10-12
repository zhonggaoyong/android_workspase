.class public Lnet/simonvt/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I = 0x0

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_MIDDLE_ITEM_INDEX:I = 0x1

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x3

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lnet/simonvt/numberpicker/l;


# instance fields
.field private final mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

.field private mFormatter:Lnet/simonvt/numberpicker/f;

.field private final mHasSelectorWheel:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lnet/simonvt/numberpicker/h;

.field private mOnValueChangeListener:Lnet/simonvt/numberpicker/i;

.field private final mPressedStateHelper:Lnet/simonvt/numberpicker/j;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

.field private mShowSoftInputOnTap:Z

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lnet/simonvt/numberpicker/l;

    invoke-direct {v0}, Lnet/simonvt/numberpicker/l;-><init>()V

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->sTwoDigitFormatter:Lnet/simonvt/numberpicker/l;

    .line 1969
    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 545
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 554
    sget v0, Lcom/jd/lottery/lib/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 565
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLongPressUpdateInterval:J

    .line 298
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 303
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    .line 323
    const/high16 v0, -0x80000000

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    .line 424
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    .line 475
    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 568
    sget-object v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 570
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_internalLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 573
    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    .line 575
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_solidColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSolidColor:I

    .line 577
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_selectionDivider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 579
    const/high16 v0, 0x40000000

    .line 581
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 579
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 582
    sget v5, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividerHeight:I

    .line 585
    const/high16 v0, 0x42400000

    .line 587
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 585
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 588
    sget v5, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividersDistance:I

    .line 591
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_internalMinHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinHeight:I

    .line 594
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxHeight:I

    .line 596
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinHeight:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxHeight:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinHeight:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxHeight:I

    if-le v0, v5, :cond_1

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 573
    goto :goto_0

    .line 601
    :cond_1
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    .line 604
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    .line 606
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    if-le v0, v5, :cond_2

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mComputeMaxWidth:Z

    .line 613
    sget v0, Lcom/jd/lottery/lib/R$styleable;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    new-instance v0, Lnet/simonvt/numberpicker/j;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/j;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    .line 625
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWillNotDraw(Z)V

    .line 627
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 629
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 631
    new-instance v3, Lnet/simonvt/numberpicker/a;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/a;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 643
    new-instance v4, Lnet/simonvt/numberpicker/b;

    invoke-direct {v4, p0}, Lnet/simonvt/numberpicker/b;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 657
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_5

    .line 658
    sget v0, Lcom/jd/lottery/lib/R$id;->np__increment:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    .line 659
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 666
    :goto_3
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_6

    .line 667
    sget v0, Lcom/jd/lottery/lib/R$id;->np__decrement:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    .line 668
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 675
    :goto_4
    sget v0, Lcom/jd/lottery/lib/R$id;->np__numberpicker_input:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    .line 676
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    new-instance v3, Lnet/simonvt/numberpicker/c;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/c;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 686
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lnet/simonvt/numberpicker/g;

    invoke-direct {v4, p0}, Lnet/simonvt/numberpicker/g;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 690
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 691
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 693
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 696
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTouchSlop:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinimumFlingVelocity:I

    .line 699
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaximumFlingVelocity:I

    .line 701
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTextSize:I

    .line 704
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 705
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 706
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 707
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 708
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 709
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 710
    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 711
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 715
    new-instance v0, Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v7, v1}, Lnet/simonvt/numberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    .line 716
    new-instance v0, Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v1, v2}, Lnet/simonvt/numberpicker/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    .line 718
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 726
    return-void

    :cond_3
    move v0, v2

    .line 611
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 625
    goto/16 :goto_2

    .line 662
    :cond_5
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    goto/16 :goto_3

    .line 671
    :cond_6
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    goto/16 :goto_4
.end method

.method static synthetic access$000(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lnet/simonvt/numberpicker/NumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    return v0
.end method

.method static synthetic access$1200(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lnet/simonvt/numberpicker/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$1300(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1302(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1400(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    return v0
.end method

.method static synthetic access$1500(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1502(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1600(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    return v0
.end method

.method static synthetic access$1700(Lnet/simonvt/numberpicker/NumberPicker;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$1800(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->showSoftInput()V

    return-void
.end method

.method static synthetic access$1902(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIngonreMoveEvents:Z

    return p1
.end method

.method static synthetic access$200(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$300(Lnet/simonvt/numberpicker/NumberPicker;ZJ)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method static synthetic access$400(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800()[C
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$900(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method private changeValueByOne(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1652
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1653
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->moveToFinalScrollerPosition(Lnet/simonvt/numberpicker/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->moveToFinalScrollerPosition(Lnet/simonvt/numberpicker/Scroller;)Z

    .line 1657
    :cond_0
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    .line 1658
    if-eqz p1, :cond_1

    .line 1659
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/Scroller;->startScroll(IIIII)V

    .line 1663
    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1671
    :goto_1
    return-void

    .line 1661
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1665
    :cond_2
    if-eqz p1, :cond_3

    .line 1666
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    goto :goto_1

    .line 1668
    :cond_3
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    goto :goto_1
.end method

.method private decrementSelectorIndices([I)V
    .locals 2

    .prologue
    .line 1772
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1773
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1772
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1775
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1776
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 1777
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    .line 1779
    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1780
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 1781
    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 3

    .prologue
    .line 1788
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1789
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1790
    if-eqz v0, :cond_0

    .line 1804
    :goto_0
    return-void

    .line 1793
    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_2

    .line 1794
    :cond_1
    const-string v0, ""

    .line 1803
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1796
    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1797
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int v0, p1, v0

    .line 1798
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1800
    :cond_3
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2052
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    sub-int v4, v0, v2

    .line 2053
    if-eqz v4, :cond_1

    .line 2054
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    .line 2055
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 2056
    if-lez v4, :cond_2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    .line 2058
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lnet/simonvt/numberpicker/Scroller;->startScroll(IIIII)V

    .line 2059
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 2060
    const/4 v1, 0x1

    .line 2062
    :cond_1
    return v1

    .line 2056
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    goto :goto_0
.end method

.method private fling(I)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1728
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    .line 1730
    if-lez p1, :cond_0

    .line 1731
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lnet/simonvt/numberpicker/Scroller;->fling(IIIIIIII)V

    .line 1736
    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1737
    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Lnet/simonvt/numberpicker/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFormatter:Lnet/simonvt/numberpicker/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFormatter:Lnet/simonvt/numberpicker/f;

    invoke-interface {v0, p1}, Lnet/simonvt/numberpicker/f;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lnet/simonvt/numberpicker/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2658
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1924
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1948
    :goto_0
    return v0

    .line 1929
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1931
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1932
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1933
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1929
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1942
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1927
    :catch_0
    move-exception v0

    .line 1948
    :goto_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static final getTwoDigitFormatter()Lnet/simonvt/numberpicker/f;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->sTwoDigitFormatter:Lnet/simonvt/numberpicker/l;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 4

    .prologue
    .line 1743
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_1

    .line 1744
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    sub-int v1, p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1748
    :cond_0
    :goto_0
    return p1

    .line 1745
    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-ge p1, v0, :cond_0

    .line 1746
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v1, p1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method private hideSoftInput()V
    .locals 3

    .prologue
    .line 1200
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1201
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1203
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1207
    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 2

    .prologue
    .line 1756
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1757
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1759
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1760
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 1761
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    .line 1763
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1764
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 1765
    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    .prologue
    .line 1691
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1692
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    .line 1693
    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 4

    .prologue
    .line 1674
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1675
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    .line 1676
    array-length v1, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1677
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1678
    array-length v0, v0

    int-to-float v0, v0

    .line 1679
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorTextGapHeight:I

    .line 1680
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTextSize:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    .line 1683
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1684
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    .line 1686
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    .line 1687
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1688
    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .prologue
    .line 1604
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1605
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    .line 1606
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v3

    .line 1607
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1608
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v3

    .line 1609
    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1610
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v1

    .line 1612
    :cond_0
    aput v1, v2, v0

    .line 1613
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    .line 1607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1615
    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000

    .line 1525
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1536
    :goto_0
    :sswitch_0
    return p1

    .line 1528
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1529
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1530
    sparse-switch v1, :sswitch_data_0

    .line 1538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown measure mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1536
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1530
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private moveToFinalScrollerPosition(Lnet/simonvt/numberpicker/Scroller;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 784
    invoke-virtual {p1, v1}, Lnet/simonvt/numberpicker/Scroller;->forceFinished(Z)V

    .line 785
    invoke-virtual {p1}, Lnet/simonvt/numberpicker/Scroller;->getFinalY()I

    move-result v0

    invoke-virtual {p1}, Lnet/simonvt/numberpicker/Scroller;->getCurrY()I

    move-result v3

    sub-int v3, v0, v3

    .line 786
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v0, v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    rem-int/2addr v0, v4

    .line 787
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    sub-int v0, v4, v0

    .line 788
    if-eqz v0, :cond_2

    .line 789
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    .line 790
    if-lez v0, :cond_1

    .line 791
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v0, v4

    .line 796
    :cond_0
    :goto_0
    add-int/2addr v0, v3

    .line 797
    invoke-virtual {p0, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 800
    :goto_1
    return v0

    .line 793
    :cond_1
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 800
    goto :goto_1
.end method

.method private notifyChange(II)V
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mOnValueChangeListener:Lnet/simonvt/numberpicker/i;

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mOnValueChangeListener:Lnet/simonvt/numberpicker/i;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    invoke-interface {v0, v1}, Lnet/simonvt/numberpicker/i;->a(I)V

    .line 1854
    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .prologue
    .line 1715
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 1719
    :goto_0
    return-void

    .line 1718
    :cond_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    goto :goto_0
.end method

.method private onScrollerFinished(Lnet/simonvt/numberpicker/Scroller;)V
    .locals 2

    .prologue
    .line 1699
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    if-ne p1, v0, :cond_2

    .line 1700
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->ensureScrollWheelAdjusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1701
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1703
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollStateChange(I)V

    .line 1709
    :cond_1
    :goto_0
    return-void

    .line 1705
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1706
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    goto :goto_0
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 4

    .prologue
    .line 1885
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    if-nez v0, :cond_0

    .line 1886
    new-instance v0, Lnet/simonvt/numberpicker/d;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/d;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    .line 1890
    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1891
    return-void

    .line 1888
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    if-nez v0, :cond_0

    .line 1863
    new-instance v0, Lnet/simonvt/numberpicker/e;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/e;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    .line 1867
    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/e;->a(Lnet/simonvt/numberpicker/e;Z)V

    .line 1868
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0, v0, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1869
    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private postSetSelectionCommand(II)V
    .locals 1

    .prologue
    .line 1956
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    if-nez v0, :cond_0

    .line 1957
    new-instance v0, Lnet/simonvt/numberpicker/k;

    invoke-direct {v0, p0}, Lnet/simonvt/numberpicker/k;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    .line 1961
    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    invoke-static {v0, p1}, Lnet/simonvt/numberpicker/k;->a(Lnet/simonvt/numberpicker/k;I)I

    .line 1962
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    invoke-static {v0, p2}, Lnet/simonvt/numberpicker/k;->b(Lnet/simonvt/numberpicker/k;I)I

    .line 1963
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 1964
    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private removeAllCallbacks()V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1909
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSetSelectionCommand:Lnet/simonvt/numberpicker/k;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1912
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    if-eqz v0, :cond_2

    .line 1913
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1915
    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/j;->a()V

    .line 1916
    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lnet/simonvt/numberpicker/d;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1900
    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lnet/simonvt/numberpicker/e;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1878
    :cond_0
    return-void
.end method

.method public static resolveSizeAndState(III)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 1578
    .line 1579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1580
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1581
    sparse-switch v1, :sswitch_data_0

    .line 1596
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    or-int/2addr v0, p0

    return v0

    .line 1586
    :sswitch_1
    if-ge v0, p0, :cond_0

    .line 1587
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 1593
    goto :goto_0

    .line 1581
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1555
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1556
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1557
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lnet/simonvt/numberpicker/NumberPicker;->resolveSizeAndState(III)I

    move-result p2

    .line 1559
    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 2

    .prologue
    .line 1624
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    .line 1642
    :goto_0
    return-void

    .line 1628
    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1629
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v0

    .line 1634
    :goto_1
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    .line 1635
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    .line 1636
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1637
    if-eqz p2, :cond_1

    .line 1638
    invoke-direct {p0, v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->notifyChange(II)V

    .line 1640
    :cond_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1641
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1631
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1632
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private showSoftInput()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1186
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1191
    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1192
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1194
    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1213
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1218
    const/4 v1, 0x0

    move v3, v2

    .line 1219
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1220
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1221
    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 1219
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1226
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    .line 1227
    :goto_3
    if-lez v0, :cond_3

    .line 1228
    add-int/lit8 v2, v2, 0x1

    .line 1229
    div-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 1231
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1241
    :cond_4
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1242
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_0

    .line 1243
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1244
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    .line 1248
    :goto_4
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1233
    :cond_5
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1234
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1235
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1236
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 1237
    float-to-int v0, v2

    .line 1234
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1246
    :cond_7
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private updateInputTextView()Z
    .locals 3

    .prologue
    .line 1836
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 1838
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1839
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    const/4 v0, 0x1

    .line 1843
    :goto_1
    return v0

    .line 1836
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1843
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1811
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1820
    :goto_0
    return-void

    .line 1817
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    .line 1818
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1042
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    .line 1043
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    .line 1045
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    :goto_0
    return-void

    .line 1049
    :cond_0
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->computeScrollOffset()Z

    .line 1050
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->getCurrY()I

    move-result v1

    .line 1051
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1052
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    .line 1054
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 1055
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPreviousScrollerY:I

    .line 1056
    invoke-virtual {v0}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1057
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollerFinished(Lnet/simonvt/numberpicker/Scroller;)V

    goto :goto_0

    .line 1059
    :cond_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 975
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 947
    :sswitch_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 951
    :sswitch_1
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v2, :cond_0

    .line 952
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 956
    :pswitch_0
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    .line 957
    :cond_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 958
    :goto_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->requestFocus()Z

    .line 959
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    .line 960
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    .line 961
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 962
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_1

    .line 957
    :cond_3
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 962
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 968
    :pswitch_1
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v2, v0, :cond_0

    .line 969
    const/4 v0, -0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    goto :goto_1

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 932
    packed-switch v0, :pswitch_data_0

    .line 938
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 935
    :pswitch_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 932
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 981
    packed-switch v0, :pswitch_data_0

    .line 987
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 984
    :pswitch_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    goto :goto_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1429
    const v0, 0x3f666666

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1355
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1317
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSolidColor:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1424
    const v0, 0x3f666666

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1308
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1261
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public handleButtonOnclick(Z)V
    .locals 1

    .prologue
    .line 2663
    if-eqz p1, :cond_0

    .line 2664
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    .line 2668
    :goto_0
    return-void

    .line 2666
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    .line 1435
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1436
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1440
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1441
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 1445
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v0, v0

    .line 1448
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    if-nez v1, :cond_3

    .line 1450
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    if-eqz v1, :cond_2

    .line 1452
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1453
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1454
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1456
    :cond_2
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    if-eqz v1, :cond_3

    .line 1458
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1459
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v5

    .line 1460
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v6

    .line 1459
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1461
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1466
    :cond_3
    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    move v1, v2

    move v3, v0

    .line 1467
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1468
    aget v0, v5, v1

    .line 1469
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1475
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1476
    :cond_4
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1478
    :cond_5
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 1467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1482
    :cond_6
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1484
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    .line 1485
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividerHeight:I

    add-int/2addr v1, v0

    .line 1486
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1487
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1490
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    .line 1491
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    .line 1492
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1493
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 805
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 853
    :goto_0
    return v0

    .line 808
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 809
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 853
    goto :goto_0

    .line 811
    :pswitch_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    .line 812
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 813
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownOrMoveEventY:F

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventTime:J

    .line 815
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIngonreMoveEvents:Z

    .line 816
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mShowSoftInputOnTap:Z

    .line 818
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 819
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    if-nez v2, :cond_2

    .line 820
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lnet/simonvt/numberpicker/j;->a(I)V

    .line 830
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 831
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 832
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/Scroller;->forceFinished(Z)V

    .line 833
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/Scroller;->forceFinished(Z)V

    .line 834
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    .line 823
    :cond_3
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 824
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    if-nez v2, :cond_2

    .line 825
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/j;->a(I)V

    goto :goto_1

    .line 835
    :cond_4
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 836
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFlingScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/Scroller;->forceFinished(Z)V

    .line 837
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mAdjustScroller:Lnet/simonvt/numberpicker/Scroller;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 838
    :cond_5
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 839
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->hideSoftInput()V

    .line 841
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 840
    invoke-direct {p0, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 842
    :cond_6
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 843
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->hideSoftInput()V

    .line 845
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 844
    invoke-direct {p0, v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto/16 :goto_0

    .line 847
    :cond_7
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mShowSoftInputOnTap:Z

    .line 848
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->postBeginSoftInputOnLongPressCommand()V

    goto/16 :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 730
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 731
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 735
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 738
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 739
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 740
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 741
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 742
    add-int/2addr v2, v0

    .line 743
    add-int/2addr v3, v1

    .line 744
    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 746
    if-eqz p1, :cond_0

    .line 748
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheel()V

    .line 749
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeFadingEdges()V

    .line 750
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    .line 752
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTopSelectionDividerTop:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividerHeight:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectionDividersDistance:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mBottomSelectionDividerBottom:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 759
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 760
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 773
    :goto_0
    return-void

    .line 764
    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    .line 765
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    .line 766
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 768
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lnet/simonvt/numberpicker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v0

    .line 770
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lnet/simonvt/numberpicker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v1

    .line 772
    invoke-virtual {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 858
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 926
    :cond_1
    :goto_0
    return v0

    .line 861
    :cond_2
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 862
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 864
    :cond_3
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 866
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 886
    :pswitch_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeBeginSoftInputCommand()V

    .line 887
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    .line 888
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/j;->a()V

    .line 889
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 890
    const/16 v3, 0x3e8

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 891
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 892
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinimumFlingVelocity:I

    if-le v3, v4, :cond_6

    .line 893
    invoke-direct {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->fling(I)V

    .line 894
    invoke-direct {p0, v5}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollStateChange(I)V

    .line 922
    :goto_1
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 923
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 868
    :pswitch_1
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIngonreMoveEvents:Z

    if-nez v2, :cond_1

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 872
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mScrollState:I

    if-eq v3, v0, :cond_5

    .line 873
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 874
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTouchSlop:I

    if-le v1, v3, :cond_4

    .line 875
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->removeAllCallbacks()V

    .line 876
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollStateChange(I)V

    .line 883
    :cond_4
    :goto_2
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownOrMoveEventY:F

    goto :goto_0

    .line 879
    :cond_5
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 880
    invoke-virtual {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 881
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_2

    .line 896
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 897
    int-to-float v3, v2

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 899
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 900
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->mTouchSlop:I

    if-gt v3, v4, :cond_a

    .line 901
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mShowSoftInputOnTap:Z

    if-eqz v3, :cond_8

    .line 902
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mShowSoftInputOnTap:Z

    .line 903
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->showSoftInput()V

    .line 920
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    .line 905
    :cond_8
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 907
    if-lez v2, :cond_9

    .line 908
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    .line 909
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/j;->b(I)V

    goto :goto_3

    .line 911
    :cond_9
    if-gez v2, :cond_7

    .line 912
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->changeValueByOne(Z)V

    .line 913
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mPressedStateHelper:Lnet/simonvt/numberpicker/j;

    invoke-virtual {v2, v5}, Lnet/simonvt/numberpicker/j;->b(I)V

    goto :goto_3

    .line 918
    :cond_a
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->ensureScrollWheelAdjusted()Z

    goto :goto_3

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1077
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    .line 1078
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-gt v1, v2, :cond_1

    .line 1080
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_2

    if-gez p2, :cond_2

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_2

    .line 1085
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1088
    :cond_2
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    .line 1089
    :cond_3
    :goto_1
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorTextGapHeight:I

    if-le v1, v2, :cond_4

    .line 1090
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    .line 1091
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->decrementSelectorIndices([I)V

    .line 1092
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    .line 1093
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_3

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-gt v1, v2, :cond_3

    .line 1094
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    .line 1097
    :cond_4
    :goto_2
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorTextGapHeight:I

    neg-int v2, v2

    if-ge v1, v2, :cond_0

    .line 1098
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v1, v2

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    .line 1099
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->incrementSelectorIndices([I)V

    .line 1100
    aget v1, v0, v3

    invoke-direct {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    .line 1101
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_4

    aget v1, v0, v3

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_4

    .line 1102
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1406
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1420
    :goto_0
    return-void

    .line 1409
    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    .line 1410
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1417
    :goto_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1418
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1419
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->tryComputeMaxWidth()V

    goto :goto_0

    .line 1415
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1065
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1066
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1069
    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1070
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1072
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1073
    return-void
.end method

.method public setFormatter(Lnet/simonvt/numberpicker/f;)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFormatter:Lnet/simonvt/numberpicker/f;

    if-ne p1, v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1145
    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mFormatter:Lnet/simonvt/numberpicker/f;

    .line 1146
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1147
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1369
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    .line 1385
    :goto_0
    return-void

    .line 1372
    :cond_0
    if-gez p1, :cond_1

    .line 1373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_1
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    .line 1376
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    if-ge v0, v1, :cond_2

    .line 1377
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    .line 1379
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1380
    :goto_1
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1381
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1382
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1383
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->tryComputeMaxWidth()V

    .line 1384
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1331
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    .line 1347
    :goto_0
    return-void

    .line 1334
    :cond_0
    if-gez p1, :cond_1

    .line 1335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_1
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    .line 1338
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    if-le v0, v1, :cond_2

    .line 1339
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mValue:I

    .line 1341
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1342
    :goto_1
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1343
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->initializeSelectorWheelIndices()V

    .line 1344
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->updateInputTextView()Z

    .line 1345
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->tryComputeMaxWidth()V

    .line 1346
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1341
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1299
    iput-wide p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mLongPressUpdateInterval:J

    .line 1300
    return-void
.end method

.method public setOnScrollListener(Lnet/simonvt/numberpicker/h;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mOnScrollListener:Lnet/simonvt/numberpicker/h;

    .line 1128
    return-void
.end method

.method public setOnValueChangedListener(Lnet/simonvt/numberpicker/i;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mOnValueChangeListener:Lnet/simonvt/numberpicker/i;

    .line 1119
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setValueInternal(IZ)V

    .line 1180
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1282
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1283
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    if-eq p1, v0, :cond_1

    .line 1284
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->mWrapSelectorWheel:Z

    .line 1286
    :cond_1
    return-void

    .line 1282
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
