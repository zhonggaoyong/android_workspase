.class public Lcom/fanli/android/view/SuperfanProductGridPriceView;
.super Lcom/fanli/android/view/AbstractSuperfanPriceView;
.source "SuperfanProductGridPriceView.java"


# instance fields
.field private final COLOR_DIVIDER:I

.field private final TEXT_SIZE_DISCOUNT_DP:I

.field private final TEXT_SIZE_DISCOUNT_SUFFIX_DP:I

.field private final TEXT_SIZE_FANLI_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

.field private final TEXT_SIZE_PRICE_DP:I

.field private final TEXT_SIZE_PRICE_PREFIX_DP:I

.field iconSize:F

.field lineSpace:F

.field private mDiscountPaint:Landroid/graphics/Paint;

.field private mDividerHeight:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mNameTotalHeight:F

.field private mOriginalPriceHeight:F

.field private mPriceHeight:F

.field mTotalHeight:F

.field paddingHorizontal:F

.field paddingInternal:F

.field paddingVertical:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0xa

    const/16 v1, 0xe

    .line 80
    invoke-direct {p0, p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v0, "#ffd5d5d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->COLOR_DIVIDER:I

    .line 38
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 39
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 40
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 41
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 42
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 44
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_DP:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_SUFFIX_DP:I

    .line 51
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerHeight:F

    .line 81
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->init()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v2, 0xa

    const/16 v1, 0xe

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, "#ffd5d5d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->COLOR_DIVIDER:I

    .line 38
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 39
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 40
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 41
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 42
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 44
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_DP:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_SUFFIX_DP:I

    .line 51
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerHeight:F

    .line 76
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->init()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v2, 0xa

    const/16 v1, 0xe

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-string v0, "#ffd5d5d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->COLOR_DIVIDER:I

    .line 38
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 39
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 40
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 41
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 42
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 44
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_DP:I

    .line 45
    const/16 v0, 0xc

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->TEXT_SIZE_DISCOUNT_SUFFIX_DP:I

    .line 51
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerHeight:F

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->init()V

    .line 72
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-super {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->init()V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerPaint:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->COLOR_DIVIDER:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fzlthjw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 134
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingVertical:F

    .line 137
    const/high16 v0, 0x41200000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingInternal:F

    .line 140
    const/high16 v0, 0x41600000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    .line 143
    const/high16 v0, 0x40c00000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->lineSpace:F

    .line 146
    iget v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingVertical:F

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->iconSize:F

    .line 150
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getTextHeight2(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPriceHeight:F

    .line 151
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getTextHeight2(Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceHeight:F

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNameTotalHeight:F

    .line 161
    iget v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPriceHeight:F

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingVertical:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingInternal:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceHeight:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingVertical:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerHeight:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNameTotalHeight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mTotalHeight:F

    .line 165
    return-void
.end method

.method protected initPaintColorAndSize()V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000

    const/high16 v2, 0x41600000

    const/4 v1, 0x2

    .line 86
    const-string v0, "#ff0c0d0d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPriceColor:I

    .line 87
    const-string v0, "#ffadadad"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceColor:I

    .line 88
    const-string v0, "#fff10c10"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliColor:I

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePrefixSize:F

    .line 94
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPriceSize:F

    .line 97
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefixSize:F

    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceSize:F

    .line 105
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliSize:F

    .line 107
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 39
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 178
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v21

    .line 181
    .local v21, "totalWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v20

    .line 183
    .local v20, "totalHeight":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePrefix:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v0, v4

    move/from16 v16, v0

    .line 185
    .local v16, "pricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPrice:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v0, v4

    move/from16 v17, v0

    .line 187
    .local v17, "priceWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v14, v4

    .line 189
    .local v14, "originalPricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPrice:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v15, v4

    .line 192
    .local v15, "originalPriceWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanli:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v12, v4

    .line 216
    .local v12, "fanliWidth":I
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNameTotalHeight:F

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    sub-float v7, v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNameTotalHeight:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    const/high16 v8, 0x40000000

    div-float/2addr v4, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    add-float v11, v4, v8

    .line 226
    .local v11, "delta":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    move/from16 v23, v0

    .line 227
    .local v23, "x1":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingVertical:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPriceHeight:F

    add-float/2addr v4, v8

    sub-float/2addr v4, v11

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDividerHeight:F

    add-float/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNameTotalHeight:F

    add-float v30, v4, v8

    .line 229
    .local v30, "y1":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getBaselineOffset(Landroid/graphics/Paint;)F

    move-result v4

    add-float v10, v30, v4

    .line 230
    .local v10, "center1":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v30

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    move/from16 v0, v16

    int-to-float v4, v0

    add-float v24, v23, v4

    .line 235
    .local v24, "x2":F
    move/from16 v31, v30

    .line 236
    .local v31, "y2":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v31

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    .line 241
    .local v5, "x3":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingInternal:F

    add-float v4, v4, v31

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPriceHeight:F

    add-float v33, v4, v8

    .line 243
    .local v33, "y4":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getBaselineOffset(Landroid/graphics/Paint;)F

    move-result v4

    add-float v6, v33, v4

    .line 244
    .local v6, "center2":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getBaselineOffset(Landroid/graphics/Paint;)F

    move-result v4

    sub-float v32, v6, v4

    .line 246
    .local v32, "y3":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v4, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v4, v5, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    :cond_0
    int-to-float v4, v14

    add-float v25, v5, v4

    .line 252
    .local v25, "x4":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v4, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v33

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    :cond_1
    int-to-float v4, v15

    add-float v7, v25, v4

    .line 257
    .local v7, "x5":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v4, :cond_2

    .line 258
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    :cond_2
    sub-int v4, v21, v12

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    sub-float v26, v4, v8

    .line 262
    .local v26, "x6":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getBaselineOffset(Landroid/graphics/Paint;)F

    move-result v4

    sub-float v34, v10, v4

    .line 263
    .local v34, "y6":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanli:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v26

    move/from16 v2, v34

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v26, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingInternal:F

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    sub-float v27, v4, v8

    .line 267
    .local v27, "x7":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v35, v10, v4

    .line 269
    .local v35, "y7":F
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mFanliAvailable:Z

    if-eqz v4, :cond_3

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v27

    move/from16 v2, v35

    invoke-virtual {v0, v4, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 273
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscount:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 274
    const-string v18, "\\d+\\.?\\d*"

    .line 275
    .local v18, "regx":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscount:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 280
    .local v13, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v22

    .line 282
    .local v22, "value":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscount:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    .line 285
    .local v19, "suffix":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    const/4 v8, 0x2

    const/high16 v9, 0x41400000

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingHorizontal:F

    sub-float/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->iconSize:F

    sub-float/2addr v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->paddingInternal:F

    const/high16 v9, 0x40000000

    div-float/2addr v8, v9

    sub-float v28, v4, v8

    .line 291
    .local v28, "x8":F
    move/from16 v36, v33

    .line 292
    .local v36, "y8":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    move/from16 v2, v28

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v29, v28, v4

    .line 296
    .local v29, "x9":F
    move/from16 v37, v33

    .line 297
    .local v37, "y9":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    const/4 v8, 0x2

    const/high16 v9, 0x41600000

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mDiscountPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v29

    move/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .end local v13    # "m":Ljava/util/regex/Matcher;
    .end local v18    # "regx":Ljava/lang/String;
    .end local v19    # "suffix":Ljava/lang/String;
    .end local v22    # "value":Ljava/lang/String;
    .end local v28    # "x8":F
    .end local v29    # "x9":F
    .end local v36    # "y8":F
    .end local v37    # "y9":F
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 171
    iget v1, p0, Lcom/fanli/android/view/SuperfanProductGridPriceView;->mTotalHeight:F

    float-to-int v1, v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 173
    .local v0, "newHeightSpec":I
    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/view/SuperfanProductGridPriceView;->setMeasuredDimension(II)V

    .line 174
    return-void
.end method
