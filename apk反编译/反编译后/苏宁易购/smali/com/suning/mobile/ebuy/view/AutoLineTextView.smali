.class public Lcom/suning/mobile/ebuy/view/AutoLineTextView;
.super Landroid/widget/TextView;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:F

.field private k:I

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "textSize"

    const/16 v2, 0xe

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "textColor"

    const/high16 v2, -0x1000000

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->h:I

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "paddingLeft"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "paddingRight"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->e:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "marginLeft"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->f:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "marginRight"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->g:F

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "maxLines"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->k:I

    const-string/jumbo v0, "http://www.suningEbuy.com/"

    const-string/jumbo v1, "widthRate"

    const/high16 v2, 0x3f800000

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->m:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->e:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->e:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->f:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->f:F

    iget v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->g:F

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b(F)F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->g:F

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->j:F

    return-void
.end method

.method private a(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    const/high16 v2, 0x3f800000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    :goto_0
    mul-float/2addr v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x40000000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    const/high16 v2, 0x40800000

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    goto :goto_0

    :cond_1
    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->c:F

    const/high16 v2, 0x40a00000

    add-float/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    array-length v11, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v12

    aget-char v5, v3, v4

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    add-int/lit8 v9, v2, 0x1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v9

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->j:F

    sub-float/2addr v5, v0

    cmpg-float v5, v5, v12

    if-gez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    move v9, v2

    :goto_2
    iget v2, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->k:I

    if-ge v9, v2, :cond_2

    iget v2, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->j:F

    sub-float/2addr v2, v0

    const/high16 v5, 0x40e00000

    mul-float/2addr v5, v10

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    add-float/2addr v4, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    iget v5, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v0, v9, 0x1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->setHeight(I)V

    return-void

    :cond_1
    const/4 v5, 0x1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->d:F

    add-float v6, v2, v0

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    iget v7, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->l:F

    mul-float/2addr v7, v2

    iget-object v8, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_2
    add-float/2addr v0, v12

    goto :goto_1

    :cond_3
    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v2

    goto :goto_3

    :array_0
    .array-data 2
        0x2es
        0x2es
        0x2es
    .end array-data
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->k:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/AutoLineTextView;->invalidate()V

    return-void
.end method
