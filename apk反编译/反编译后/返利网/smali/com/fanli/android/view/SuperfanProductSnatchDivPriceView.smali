.class public final Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;
.super Lcom/fanli/android/view/AbstractSuperfanPriceView;
.source "SuperfanProductSnatchDivPriceView.java"


# instance fields
.field private final PRODUCT_NAME_MAX_LINE:I

.field private final TEXT_SIZE_FANLI_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_DP:I

.field private final TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

.field private final TEXT_SIZE_PRICE_DP:I

.field private final TEXT_SIZE_PRICE_PREFIX_DP:I

.field private final TEXT_SIZE_PRODUCT_NAME_DP:I

.field private lineCount:I

.field lineSpace:F

.field private mFanliHeight:F

.field private mLayout2:Landroid/text/DynamicLayout;

.field private mNameOneLineHeight:F

.field private mNameTotalHeight:F

.field private mPriceHeight:F

.field private mProductNamePaint:Landroid/text/TextPaint;

.field private mTotalHeight:F

.field paddingInternal:F

.field paddingInternal2:F

.field paddingLeft:F

.field paddingRight:F

.field paddingTop:F

.field paddingVertical:F

.field paddingVertical2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v2, 0xb

    const/16 v1, 0x12

    .line 65
    invoke-direct {p0, p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->PRODUCT_NAME_MAX_LINE:I

    .line 26
    const/16 v0, 0xf

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRODUCT_NAME_DP:I

    .line 27
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 28
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 29
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 30
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 31
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 66
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->init()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v2, 0xb

    const/16 v1, 0x12

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->PRODUCT_NAME_MAX_LINE:I

    .line 26
    const/16 v0, 0xf

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRODUCT_NAME_DP:I

    .line 27
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 28
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 29
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 30
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 31
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 61
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->init()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/16 v2, 0xb

    const/16 v1, 0x12

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/AbstractSuperfanPriceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->PRODUCT_NAME_MAX_LINE:I

    .line 26
    const/16 v0, 0xf

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRODUCT_NAME_DP:I

    .line 27
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_PREFIX_DP:I

    .line 28
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_PRICE_DP:I

    .line 29
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_PREFIX_DP:I

    .line 30
    iput v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_ORIGINAL_PRICE_DP:I

    .line 31
    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->TEXT_SIZE_FANLI_DP:I

    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->init()V

    .line 57
    return-void
.end method


# virtual methods
.method protected init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-super {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->init()V

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    .line 99
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/tang_gbk.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    const-string v1, "#ff333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    const/high16 v0, 0x41880000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical:F

    .line 111
    const/high16 v0, 0x41100000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical2:F

    .line 115
    const/high16 v0, 0x40a00000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal:F

    .line 119
    const/high16 v0, 0x40400000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal2:F

    .line 123
    const/high16 v0, 0x40e00000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingTop:F

    .line 126
    const/high16 v0, 0x41400000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    .line 129
    const/high16 v0, 0x41200000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingRight:F

    .line 132
    const/high16 v0, 0x41000000

    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineSpace:F

    .line 134
    return-void
.end method

.method protected initPaintColorAndSize()V
    .locals 4

    .prologue
    const/high16 v3, 0x41300000

    const/high16 v2, 0x41900000

    const/4 v1, 0x2

    .line 71
    const-string v0, "#ff333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceColor:I

    .line 72
    const-string v0, "#ff999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPriceColor:I

    .line 73
    const-string v0, "#ffee1521"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliColor:I

    .line 75
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePrefixSize:F

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceSize:F

    .line 82
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePrefixSize:F

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPriceSize:F

    .line 90
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliSize:F

    .line 92
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 159
    invoke-super/range {p0 .. p1}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->onDraw(Landroid/graphics/Canvas;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v20

    .line 162
    .local v20, "totalWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v19

    .line 164
    .local v19, "totalHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePrefix:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v0, v3

    move/from16 v17, v0

    .line 166
    .local v17, "pricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPrice:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v0, v3

    move/from16 v18, v0

    .line 168
    .local v18, "priceWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v14, v3

    .line 170
    .local v14, "originalPricePrefixWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPrice:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v15, v3

    .line 173
    .local v15, "originalPriceWidth":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanli:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v13, v3

    .line 176
    .local v13, "fanliWidth":I
    move/from16 v0, v20

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    sub-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingRight:F

    sub-float v16, v3, v7

    .line 178
    .local v16, "outerWidth":F
    new-instance v3, Landroid/text/DynamicLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    move/from16 v0, v16

    float-to-int v6, v0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000

    move-object/from16 v0, p0

    iget v9, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineSpace:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getDescentOffset(Landroid/graphics/Paint;)F

    move-result v10

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mLayout2:Landroid/text/DynamicLayout;

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mLayout2:Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineCount:I

    .line 183
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineCount:I

    const/4 v7, 0x3

    if-le v3, v7, :cond_0

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mLayout2:Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineCount:I

    goto :goto_0

    .line 189
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameOneLineHeight:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineCount:I

    int-to-float v7, v7

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineSpace:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineCount:I

    add-int/lit8 v8, v8, -0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameTotalHeight:F

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingTop:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mLayout2:Landroid/text/DynamicLayout;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingTop:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameTotalHeight:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceHeight:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getDescentOffset(Landroid/graphics/Paint;)F

    move-result v7

    sub-float v11, v3, v7

    .line 204
    .local v11, "base1":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    move/from16 v21, v0

    .line 205
    .local v21, "x1":F
    move/from16 v26, v11

    .line 206
    .local v26, "y1":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v26

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    move/from16 v0, v17

    int-to-float v3, v0

    add-float v3, v3, v21

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal:F

    add-float v22, v3, v7

    .line 209
    .local v22, "x2":F
    move/from16 v27, v11

    .line 210
    .local v27, "y2":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v27

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    move/from16 v0, v18

    int-to-float v3, v0

    add-float v3, v3, v22

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal:F

    add-float v4, v3, v7

    .line 213
    .local v4, "x3":F
    move/from16 v28, v11

    .line 214
    .local v28, "y3":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v3, :cond_1

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v3, v4, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 218
    :cond_1
    int-to-float v3, v14

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal2:F

    add-float v23, v3, v7

    .line 219
    .local v23, "x4":F
    move/from16 v29, v11

    .line 220
    .local v29, "y4":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v3, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPrice:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v29

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_2
    int-to-float v3, v15

    add-float v6, v23, v3

    .line 224
    .local v6, "x5":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getBaselineOffset(Landroid/graphics/Paint;)F

    move-result v3

    add-float v5, v29, v3

    .line 225
    .local v5, "center2":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNeedToDrawOriginalPrice:Z

    if-eqz v3, :cond_3

    .line 226
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingTop:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameTotalHeight:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceHeight:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical2:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliHeight:F

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getDescentOffset(Landroid/graphics/Paint;)F

    move-result v7

    sub-float v12, v3, v7

    .line 233
    .local v12, "base3":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    move/from16 v24, v0

    .line 234
    .local v24, "x6":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v30, v12, v3

    .line 235
    .local v30, "y6":F
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliAvailable:Z

    if-eqz v3, :cond_4

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v30

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingLeft:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingInternal:F

    add-float v25, v3, v7

    .line 239
    .local v25, "x7":F
    move/from16 v31, v12

    .line 240
    .local v31, "y7":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanli:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v25

    move/from16 v2, v31

    invoke-virtual {v0, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 140
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mProductNamePaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getTextHeight2(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameOneLineHeight:F

    .line 142
    iget v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameOneLineHeight:F

    const/high16 v2, 0x40400000

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->lineSpace:F

    const/high16 v3, 0x40000000

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameTotalHeight:F

    .line 145
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getTextHeight2(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceHeight:F

    .line 146
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->getTextHeight2(Landroid/graphics/Paint;)F

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliHeight:F

    .line 149
    iget v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingTop:F

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mNameTotalHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mPriceHeight:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->paddingVertical2:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mFanliHeight:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mTotalHeight:F

    .line 152
    iget v1, p0, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->mTotalHeight:F

    float-to-int v1, v1

    const/high16 v2, 0x40000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    .local v0, "newHeightSpec":I
    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/view/SuperfanProductSnatchDivPriceView;->setMeasuredDimension(II)V

    .line 155
    return-void
.end method
