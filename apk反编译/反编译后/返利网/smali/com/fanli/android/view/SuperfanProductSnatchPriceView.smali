.class public Lcom/fanli/android/view/SuperfanProductSnatchPriceView;
.super Lcom/fanli/android/view/AbstractSuperfanPriceView;
.source "SuperfanProductSnatchPriceView.java"


# instance fields
.field private final PADDING_1_DP:I

.field private final PADDING_2_DP:I

.field private final PADDING_4_PX:I

.field private final TEXT_SIZE_FANLI_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

.field private final TEXT_SIZE_PRICE_DP:I

.field private final TEXT_SIZE_PRICE_PREFIX_DP:I

.field private mPadding14dp:F

.field private mPadding4px:F

.field private mPadding6dp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v1, 0x10

    .line 51
    invoke-direct {p0, p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 26
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 27
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 29
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 31
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_1_DP:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_2_DP:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_4_PX:I

    .line 52
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v1, 0x10

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 26
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 27
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 29
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 31
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_1_DP:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_2_DP:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_4_PX:I

    .line 47
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->init()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v1, 0x10

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 26
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 27
    const/16 v0, 0xb

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 28
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 29
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 31
    const/16 v0, 0xe

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_1_DP:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_2_DP:I

    .line 33
    const/4 v0, 0x4

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->PADDING_4_PX:I

    .line 42
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->init()V

    .line 43
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->init()V

    .line 85
    const/high16 v0, 0x41600000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding14dp:F

    .line 87
    const/high16 v0, 0x40c00000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding6dp:F

    .line 89
    const/4 v0, 0x0

    const/high16 v1, 0x40800000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding4px:F

    .line 91
    return-void
.end method

.method protected initPaintColorAndSize()V
    .locals 4

    .prologue
    const/high16 v3, 0x41800000

    const/4 v2, 0x2

    .line 57
    const-string v0, "#ff0c0d0d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPriceColor:I

    .line 58
    const-string v0, "#ffcccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPriceColor:I

    .line 59
    const-string v0, "#fff10c10"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliColor:I

    .line 61
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefixSize:F

    .line 65
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPriceSize:F

    .line 68
    const/high16 v0, 0x41300000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefixSize:F

    .line 72
    const/high16 v0, 0x41500000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPriceSize:F

    .line 76
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliSize:F

    .line 79
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 95
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    .line 98
    .local v15, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    .line 100
    .local v10, "height":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefix:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v13, v3

    .line 103
    .local v13, "pricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPrice:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v14, v3

    .line 105
    .local v14, "priceWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v11, v3

    .line 108
    .local v11, "originalPricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPrice:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v12, v3

    .line 111
    .local v12, "originalPriceWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanli:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v9, v3

    .line 114
    .local v9, "fanliWidth":I
    const/16 v16, 0x0

    .line 115
    .local v16, "x1":F
    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    sub-float v21, v3, v7

    .line 118
    .local v21, "y1":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v2, v21

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    int-to-float v3, v13

    add-float v3, v3, v16

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding4px:F

    add-float v17, v3, v7

    .line 122
    .local v17, "x2":F
    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    sub-float v22, v3, v7

    .line 124
    .local v22, "y2":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v2, v22

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v3, :cond_0

    .line 131
    int-to-float v3, v14

    add-float v3, v3, v17

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding6dp:F

    add-float v4, v3, v7

    .line 132
    .local v4, "x3":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    const/high16 v7, 0x40000000

    div-float/2addr v3, v7

    add-float v5, v22, v3

    .line 135
    .local v5, "center":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    const/high16 v7, 0x40000000

    div-float/2addr v3, v7

    sub-float v23, v5, v3

    .line 138
    .local v23, "y3":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v0, v3, v4, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    int-to-float v3, v11

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding4px:F

    add-float v18, v3, v7

    .line 143
    .local v18, "x4":F
    move/from16 v24, v22

    .line 144
    .local v24, "y4":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v24

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    int-to-float v3, v12

    add-float v6, v18, v3

    .line 148
    .local v6, "x5":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .end local v4    # "x3":F
    .end local v5    # "center":F
    .end local v6    # "x5":F
    .end local v18    # "x4":F
    .end local v23    # "y3":F
    .end local v24    # "y4":F
    :cond_0
    sub-int v3, v15, v9

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding14dp:F

    sub-float v19, v3, v7

    .line 153
    .local v19, "x6":F
    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    sub-float v25, v3, v7

    .line 155
    .local v25, "y6":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanli:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v25

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v19, v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mPadding6dp:F

    sub-float v20, v3, v7

    .line 160
    .local v20, "x7":F
    div-int/lit8 v3, v10, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v0, v3

    move/from16 v26, v0

    .line 162
    .local v26, "y7":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->mFanliAvailable:Z

    if-eqz v3, :cond_1

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v26

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    :cond_1
    return-void
.end method
