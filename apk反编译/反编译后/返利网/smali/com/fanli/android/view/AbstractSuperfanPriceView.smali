.class public abstract Lcom/fanli/android/view/AbstractSuperfanPriceView;
.super Landroid/view/View;
.source "AbstractSuperfanPriceView.java"


# instance fields
.field protected final ELLIPSIS_NORMAL:Ljava/lang/String;

.field protected final ICON_FANLI:Landroid/graphics/Bitmap;

.field protected mDiscount:Ljava/lang/String;

.field protected mFanli:Ljava/lang/String;

.field protected mFanliAvailable:Z

.field protected mFanliColor:I

.field protected mFanliPaint:Landroid/graphics/Paint;

.field protected mFanliSize:F

.field protected mNeedToDrawOriginalPrice:Z

.field protected mOriginalPrice:Ljava/lang/String;

.field protected mOriginalPriceColor:I

.field protected mOriginalPricePaint:Landroid/graphics/Paint;

.field protected mOriginalPricePrefix:Ljava/lang/String;

.field protected mOriginalPricePrefixPaint:Landroid/graphics/Paint;

.field protected mOriginalPricePrefixSize:F

.field protected mOriginalPriceSize:F

.field protected mPrice:Ljava/lang/String;

.field protected mPriceColor:I

.field protected mPricePaint:Landroid/graphics/Paint;

.field protected mPricePrefix:Ljava/lang/String;

.field protected mPricePrefixPaint:Landroid/graphics/Paint;

.field protected mPricePrefixSize:F

.field protected mPriceSize:F

.field protected mProductNameBuilder:Landroid/text/SpannableStringBuilder;

.field protected mProductNameSpan:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "..."

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ELLIPSIS_NORMAL:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->fan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string v0, "..."

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ELLIPSIS_NORMAL:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->fan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string v0, "..."

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ELLIPSIS_NORMAL:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->fan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->ICON_FANLI:Landroid/graphics/Bitmap;

    .line 78
    return-void
.end method


# virtual methods
.method protected fanliMeasure(Landroid/text/Spannable;Landroid/graphics/Paint;I)Landroid/text/Spannable;
    .locals 6
    .param p1, "sp"    # Landroid/text/Spannable;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 245
    const-string v3, "..."

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 247
    .local v0, "ellipsisWidth":F
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-virtual {p2, p1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    mul-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 259
    .end local p1    # "sp":Landroid/text/Spannable;
    :goto_0
    return-object p1

    .line 250
    .restart local p1    # "sp":Landroid/text/Spannable;
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    .local v1, "ssb":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 253
    .local v2, "w":F
    :goto_1
    add-float v3, v2, v0

    mul-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 254
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 255
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p2, v1, v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_1

    .line 257
    :cond_1
    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v1

    .line 259
    goto :goto_0
.end method

.method protected getBaselineOffset(Landroid/graphics/Paint;)F
    .locals 2
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method protected getDescentOffset(Landroid/graphics/Paint;)F
    .locals 1
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    return v0
.end method

.method protected getTextHeight2(Landroid/graphics/Paint;)F
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v0, v1, v2

    .line 223
    .local v0, "h2":F
    return v0
.end method

.method protected init()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->initPaintColorAndSize()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPriceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefixPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefixSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePaint:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fzlthjw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPriceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPriceSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPriceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefixPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefixSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fzlthjw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPriceColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPriceSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliPaint:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/fzlthjw.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 133
    return-void
.end method

.method protected abstract initPaintColorAndSize()V
.end method

.method public isFanliAvailable()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliAvailable:Z

    return v0
.end method

.method public setPrice(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 10
    .param p1, "bean"    # Lcom/fanli/android/bean/SuperfanProductBean;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 136
    if-nez p1, :cond_0

    .line 219
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "price":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getOriginalPrice()Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "originalPrice":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductFanli()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "fanli":Ljava/lang/String;
    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 145
    iput-boolean v7, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mNeedToDrawOriginalPrice:Z

    .line 150
    :goto_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u3010"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u3011"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameSpan:Landroid/text/Spannable;

    .line 154
    iget-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameSpan:Landroid/text/Spannable;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v6, "\u3011"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v5, v7, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 156
    iget-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameSpan:Landroid/text/Spannable;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v6, "\u3011"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v5, v7, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .end local v3    # "str":Ljava/lang/String;
    :goto_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 166
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    .line 171
    :goto_3
    if-eqz p2, :cond_a

    .line 172
    invoke-virtual {p2}, Lcom/fanli/android/bean/ProductStyle;->getPricePrefixTip()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefix:Ljava/lang/String;

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fanli/android/bean/ProductStyle;->getPriceSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPrice:Ljava/lang/String;

    .line 180
    :goto_4
    if-eqz p2, :cond_b

    .line 181
    invoke-virtual {p2}, Lcom/fanli/android/bean/ProductStyle;->getPricePrefixTip()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fanli/android/bean/ProductStyle;->getPriceSuffixTip()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPrice:Ljava/lang/String;

    .line 189
    :goto_5
    invoke-static {v0}, Lcom/fanli/android/util/Utils;->getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanli:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductDiscount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mDiscount:Ljava/lang/String;

    .line 205
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    :cond_1
    const-string v4, ""

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefix:Ljava/lang/String;

    .line 208
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 209
    :cond_3
    const-string v4, ""

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    .line 211
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 212
    :cond_5
    iput-boolean v7, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliAvailable:Z

    .line 216
    :goto_6
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->requestLayout()V

    .line 217
    invoke-virtual {p0}, Lcom/fanli/android/view/AbstractSuperfanPriceView;->invalidate()V

    goto/16 :goto_0

    .line 147
    :cond_6
    iput-boolean v8, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mNeedToDrawOriginalPrice:Z

    goto/16 :goto_1

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 160
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameSpan:Landroid/text/Spannable;

    goto/16 :goto_2

    .line 162
    :cond_8
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameSpan:Landroid/text/Spannable;

    goto/16 :goto_2

    .line 169
    :cond_9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mProductNameBuilder:Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    .line 176
    :cond_a
    const-string v4, "\u00a5"

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPricePrefix:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mPrice:Ljava/lang/String;

    goto/16 :goto_4

    .line 185
    :cond_b
    const-string v4, "\u00a5"

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPricePrefix:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getFormattedCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mOriginalPrice:Ljava/lang/String;

    goto/16 :goto_5

    .line 214
    :cond_c
    iput-boolean v8, p0, Lcom/fanli/android/view/AbstractSuperfanPriceView;->mFanliAvailable:Z

    goto :goto_6
.end method
