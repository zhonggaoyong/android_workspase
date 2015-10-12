.class public Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/jingdong/app/mall/chat/view/PageIndicator;


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mSpace:F

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f01006b

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    .line 66
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v1, 0x7f060187

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 88
    const v2, 0x7f060186

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    const v3, 0x7f0e0002

    .line 91
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 92
    const v4, 0x7f060188

    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 94
    const v5, 0x7f05025f

    .line 95
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 96
    const v6, 0x7f05025e

    .line 97
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 98
    const/high16 v7, 0x7f0d0000

    .line 99
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 100
    const v8, 0x7f0d0001

    .line 101
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 104
    sget-object v8, Lcom/jingdong/app/mall/R$styleable;->IMCirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 107
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCentered:Z

    .line 109
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    .line 112
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/16 v3, 0x9

    .line 117
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 120
    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    .line 127
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSpace:F

    .line 129
    const/16 v1, 0x8

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    .line 132
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mTouchSlop:I

    goto/16 :goto_0
.end method

.method private measureLong(I)I
    .locals 6

    .prologue
    .line 514
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 515
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 517
    const/high16 v0, 0x40000000

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 531
    :cond_1
    :goto_0
    return v0

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 523
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSpace:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 527
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private measureShort(I)I
    .locals 4

    .prologue
    .line 542
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 543
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 545
    const/high16 v1, 0x40000000

    if-ne v2, v1, :cond_0

    .line 557
    :goto_0
    return v0

    .line 550
    :cond_0
    const/high16 v1, 0x40000000

    iget v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 553
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 554
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getSpace()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSpace:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 449
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v8, 0x40000000

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 246
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    if-lt v0, v6, :cond_2

    .line 247
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 255
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_7

    .line 256
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 257
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 258
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 267
    :goto_1
    iget v4, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSpace:F

    add-float v7, v4, v5

    .line 268
    int-to-float v0, v0

    iget v4, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    add-float/2addr v4, v0

    .line 269
    int-to-float v0, v2

    iget v5, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    add-float/2addr v0, v5

    .line 270
    iget-boolean v5, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCentered:Z

    if-eqz v5, :cond_3

    .line 271
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-int/lit8 v2, v6, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 278
    :cond_3
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    .line 279
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4

    .line 280
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 284
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    if-ge v5, v6, :cond_9

    .line 285
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 286
    iget v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    if-nez v3, :cond_8

    move v3, v2

    move v2, v4

    .line 294
    :goto_3
    iget-object v8, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 295
    iget-object v8, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 299
    :cond_5
    iget v8, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    sub-float v8, v1, v8

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_6

    .line 300
    iget v8, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    iget-object v9, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 262
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 263
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 264
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :cond_8
    move v3, v4

    .line 291
    goto :goto_3

    .line 305
    :cond_9
    iget-boolean v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnapPage:I

    :goto_4
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 306
    iget-boolean v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    if-nez v2, :cond_a

    .line 307
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPageOffset:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 309
    :cond_a
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    if-nez v2, :cond_c

    .line 310
    add-float/2addr v0, v1

    .line 316
    :goto_5
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 305
    :cond_b
    iget v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    goto :goto_4

    .line 314
    :cond_c
    add-float/2addr v0, v1

    move v11, v0

    move v0, v4

    move v4, v11

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 497
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 498
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->measureLong(I)I

    move-result v0

    .line 499
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->measureShort(I)I

    move-result v1

    .line 498
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->measureShort(I)I

    move-result v0

    .line 502
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->measureLong(I)I

    move-result v1

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 453
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mScrollState:I

    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 458
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 463
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    .line 464
    iput p2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPageOffset:F

    .line 465
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 471
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 476
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    .line 477
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnapPage:I

    .line 478
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 484
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 562
    check-cast p1, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    .line 563
    invoke-virtual {p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 564
    iget v0, p1, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    .line 565
    iget v0, p1, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnapPage:I

    .line 566
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->requestLayout()V

    .line 567
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 571
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 572
    new-instance v1, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 573
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator$SavedState;->currentPage:I

    .line 574
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 320
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v1

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 324
    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 328
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 330
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    goto :goto_0

    .line 335
    :pswitch_2
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 337
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 338
    iget v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    sub-float v2, v0, v2

    .line 340
    iget-boolean v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_4

    .line 341
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 342
    iput-boolean v1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mIsDragging:Z

    .line 346
    :cond_4
    iget-boolean v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mIsDragging:Z

    if-eqz v3, :cond_0

    .line 347
    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 358
    :pswitch_3
    iget-boolean v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v3, :cond_7

    .line 359
    iget-object v3, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 360
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 361
    int-to-float v5, v4

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    .line 362
    int-to-float v4, v4

    const/high16 v6, 0x40c00000

    div-float/2addr v4, v6

    .line 364
    iget v6, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 365
    if-eq v2, v8, :cond_0

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 369
    :cond_6
    iget v6, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 371
    if-eq v2, v8, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 378
    :cond_7
    iput-boolean v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mIsDragging:Z

    .line 379
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 385
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 386
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    .line 387
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 392
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 393
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 395
    iget v4, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_9

    .line 396
    if-nez v2, :cond_8

    move v0, v1

    .line 397
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    .line 400
    :cond_9
    iget v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mActivePointerId:I

    .line 401
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 400
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCentered:Z

    .line 146
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 147
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 442
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mCurrentPage:I

    .line 443
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 444
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 165
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 489
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 172
    packed-switch p1, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mOrientation:I

    .line 176
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->requestLayout()V

    .line 177
    return-void

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 156
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mRadius:F

    .line 209
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 210
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSnap:Z

    .line 218
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 219
    return-void
.end method

.method public setSpace(F)V
    .locals 0

    .prologue
    .line 230
    iput p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mSpace:F

    .line 231
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 232
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 192
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    .line 201
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_1
    iput-object p1, p0, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 422
    invoke-virtual {p0}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 428
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/chat/view/CirclePageIndicator;->setCurrentItem(I)V

    .line 429
    return-void
.end method
