.class public Lcom/gome/ecmall/home/product/category/layout/LineTextView;
.super Landroid/widget/TextView;
.source "LineTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;,
        Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;,
        Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;,
        Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    }
.end annotation


# static fields
.field private static hashIndex:I

.field private static measuredData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field contentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private lineNum:I

.field private lineSpacing:F

.field private lineSpacingDP:I

.field private lineWidthMax:F

.field private maxWidth:I

.field private minHeight:I

.field private obList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oneLineWidth:I

.field private paint:Landroid/text/TextPaint;

.field private text:Ljava/lang/CharSequence;

.field private textBgColorPaint:Landroid/graphics/Paint;

.field private textBgColorRect:Landroid/graphics/Rect;

.field private textColor:I

.field private useDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->measuredData:Ljava/util/HashMap;

    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->hashIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    .line 47
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textColor:I

    .line 48
    const v0, 0x7fffffff

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineNum:I

    .line 51
    iput v1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 63
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->context:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 92
    iget v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    .line 93
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->minHeight:I

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    .line 47
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textColor:I

    .line 48
    const v0, 0x7fffffff

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineNum:I

    .line 51
    iput v1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 63
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->context:Landroid/content/Context;

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 102
    iget v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    .line 103
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->minHeight:I

    .line 105
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 106
    return-void
.end method

.method private cacheData(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 462
    new-instance v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;

    invoke-direct {v3, p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .line 463
    .local v3, "md":Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;
    iget-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->contentList:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getTextSize()F

    move-result v5

    iput v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->textSize:F

    .line 465
    iget v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    iput v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->lineWidthMax:F

    .line 466
    iget v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    iput v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->oneLineWidth:I

    .line 467
    iput p2, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->measuredHeight:I

    .line 468
    iput p1, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->width:I

    .line 469
    sget v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->hashIndex:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->hashIndex:I

    iput v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->hashIndex:I

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 473
    iget-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    .line 474
    .local v2, "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    invoke-virtual {v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 478
    .local v0, "cache":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;>;"
    sget-object v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->measuredData:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dpValue"    # F

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private getCachedData(Ljava/lang/String;I)I
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "width"    # I

    .prologue
    const/4 v5, -0x1

    .line 435
    sget-object v6, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->measuredData:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 436
    .local v0, "cache":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;>;"
    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v5

    .line 438
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;

    .line 439
    .local v3, "md":Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;
    if-eqz v3, :cond_0

    iget v6, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->textSize:F

    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getTextSize()F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    iget v6, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->width:I

    if-ne p2, v6, :cond_0

    .line 440
    iget v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->lineWidthMax:F

    iput v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    .line 441
    iget-object v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    .line 442
    iget v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->oneLineWidth:I

    iput v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 446
    iget-object v5, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    .line 447
    .local v2, "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    invoke-virtual {v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    .end local v2    # "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    :cond_2
    iget v5, v3, Lcom/gome/ecmall/home/product/category/layout/LineTextView$MeasuredData;->measuredHeight:I

    goto :goto_0
.end method

.method private measureContentHeight(I)I
    .locals 29
    .param p1, "width"    # I

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCachedData(Ljava/lang/String;I)I

    move-result v3

    .line 289
    .local v3, "cachedHeight":I
    if-lez v3, :cond_0

    .line 423
    .end local v3    # "cachedHeight":I
    :goto_0
    return v3

    .line 294
    .restart local v3    # "cachedHeight":I
    :cond_0
    const/4 v15, 0x0

    .line 295
    .local v15, "obWidth":F
    const/4 v14, 0x0

    .line 297
    .local v14, "obHeight":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getTextSize()F

    move-result v25

    .line 298
    .local v25, "textSize":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 300
    .local v5, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move/from16 v26, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    move/from16 v27, v0

    sub-float v12, v26, v27

    .line 302
    .local v12, "lineHeight":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    .line 304
    .local v6, "height":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingLeft()I

    move-result v10

    .line 305
    .local v10, "leftPadding":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingRight()I

    move-result v17

    .line 307
    .local v17, "rightPadding":I
    const/4 v4, 0x0

    .line 309
    .local v4, "drawedWidth":F
    const/16 v23, 0x0

    .line 311
    .local v23, "splitFlag":Z
    sub-int v26, p1, v10

    sub-int p1, v26, v17

    .line 313
    const/16 v26, -0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    .line 319
    new-instance v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .line 321
    .local v11, "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v7, v0, :cond_a

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 324
    .local v13, "ob":Ljava/lang/Object;
    instance-of v0, v13, Ljava/lang/String;

    move/from16 v26, v0

    if-eqz v26, :cond_5

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v27, v0

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 327
    move/from16 v14, v25

    .line 373
    .end local v13    # "ob":Ljava/lang/Object;
    :cond_1
    :goto_2
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v26, v26, v4

    cmpg-float v26, v26, v15

    if-ltz v26, :cond_2

    if-eqz v23, :cond_4

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineNum:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_4

    .line 374
    const/16 v23, 0x0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    move/from16 v26, v0

    cmpl-float v26, v4, v26

    if-lez v26, :cond_3

    .line 378
    move-object/from16 v0, p0

    iput v4, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    .line 380
    :cond_3
    const/4 v4, 0x0

    .line 381
    iget v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v27, v0

    add-float v26, v26, v27

    add-float v6, v6, v26

    .line 383
    move v12, v14

    .line 385
    new-instance v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    .end local v11    # "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .line 388
    .restart local v11    # "line":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    :cond_4
    add-float/2addr v4, v15

    .line 390
    instance-of v0, v13, Ljava/lang/String;

    move/from16 v26, v0

    if-eqz v26, :cond_9

    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    if-lez v26, :cond_9

    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v26, v0

    if-eqz v26, :cond_9

    .line 391
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v19

    .line 392
    .local v19, "size":I
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .local v18, "sb":Ljava/lang/StringBuilder;
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    add-int/lit8 v27, v19, -0x1

    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 396
    .local v13, "ob":Ljava/lang/String;
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->widthList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    add-int/lit8 v27, v19, -0x1

    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    add-float v15, v15, v26

    .line 397
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    add-int/lit8 v27, v19, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v0, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->widthList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    add-int/lit8 v27, v19, -0x1

    float-to-int v0, v15

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 399
    float-to-int v0, v12

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    .line 321
    .end local v13    # "ob":Ljava/lang/String;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "size":I
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 328
    .local v13, "ob":Ljava/lang/Object;
    :cond_5
    instance-of v0, v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move/from16 v26, v0

    if-eqz v26, :cond_1

    move-object/from16 v26, v13

    .line 329
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 330
    .local v22, "span":Ljava/lang/Object;
    move-object/from16 v0, v22

    instance-of v0, v0, Landroid/text/style/ImageSpan;

    move/from16 v26, v0

    if-eqz v26, :cond_6

    .line 331
    check-cast v22, Landroid/text/style/ImageSpan;

    .end local v22    # "span":Ljava/lang/Object;
    invoke-virtual/range {v22 .. v22}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v16

    .line 332
    .local v16, "r":Landroid/graphics/Rect;
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v26, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    move/from16 v0, v26

    int-to-float v15, v0

    .line 333
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v27, v0

    sub-int v26, v26, v27

    move/from16 v0, v26

    int-to-float v14, v0

    .line 334
    cmpl-float v26, v14, v12

    if-lez v26, :cond_1

    .line 335
    move v12, v14

    goto/16 :goto_2

    .line 336
    .end local v16    # "r":Landroid/graphics/Rect;
    .restart local v22    # "span":Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, v22

    instance-of v0, v0, Landroid/text/style/BackgroundColorSpan;

    move/from16 v26, v0

    if-eqz v26, :cond_8

    move-object/from16 v26, v13

    .line 337
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v24

    .line 338
    .local v24, "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 339
    move/from16 v14, v25

    .line 342
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v8, v26, -0x1

    .local v8, "k":I
    move v9, v8

    .line 343
    .end local v8    # "k":I
    .local v9, "k":I
    :goto_4
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v26, v0

    sub-float v26, v26, v4

    cmpg-float v26, v26, v15

    if-gez v26, :cond_7

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    add-int/lit8 v8, v9, -0x1

    .end local v9    # "k":I
    .restart local v8    # "k":I
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    move v9, v8

    .end local v8    # "k":I
    .restart local v9    # "k":I
    goto :goto_4

    .line 346
    :cond_7
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-ge v9, v0, :cond_1

    .line 347
    const/16 v23, 0x1

    .line 348
    new-instance v20, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .local v20, "so1":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    move-object/from16 v26, v13

    .line 349
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v20

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    .line 350
    move-object/from16 v0, v20

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    move/from16 v26, v0

    add-int v26, v26, v9

    move/from16 v0, v26

    move-object/from16 v1, v20

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    .line 351
    const/16 v26, 0x0

    add-int/lit8 v27, v9, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    move-object/from16 v26, v13

    .line 352
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    .line 354
    new-instance v21, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .line 355
    .local v21, "so2":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    move-object/from16 v0, v20

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    move-object/from16 v26, v13

    .line 356
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    move/from16 v26, v0

    move/from16 v0, v26

    move-object/from16 v1, v21

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    .line 357
    add-int/lit8 v26, v9, 0x1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    .line 358
    check-cast v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .end local v13    # "ob":Ljava/lang/Object;
    iget-object v0, v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    .line 360
    move-object/from16 v13, v20

    .line 361
    .local v13, "ob":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 362
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    .end local v9    # "k":I
    .end local v20    # "so1":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    .end local v21    # "so2":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    .end local v24    # "str":Ljava/lang/String;
    .local v13, "ob":Ljava/lang/Object;
    :cond_8
    move-object/from16 v26, v13

    .line 366
    check-cast v26, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v24

    .line 367
    .restart local v24    # "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 368
    move/from16 v14, v25

    goto/16 :goto_2

    .line 402
    .end local v13    # "ob":Ljava/lang/Object;
    .end local v22    # "span":Ljava/lang/Object;
    .end local v24    # "str":Ljava/lang/String;
    :cond_9
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->widthList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    float-to-int v0, v15

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    float-to-int v0, v12

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    goto/16 :goto_3

    .line 409
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    move/from16 v26, v0

    cmpl-float v26, v4, v26

    if-lez v26, :cond_b

    .line 410
    move-object/from16 v0, p0

    iput v4, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    .line 413
    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v11, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    if-lez v26, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineNum:I

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_c

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v26, v0

    add-float v26, v26, v12

    add-float v6, v6, v26

    .line 417
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_d

    .line 418
    float-to-int v0, v4

    move/from16 v26, v0

    add-int v26, v26, v10

    add-int v26, v26, v17

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 419
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v26, v0

    add-float v26, v26, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v27, v0

    add-float v6, v26, v27

    .line 422
    :cond_d
    float-to-int v0, v6

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->cacheData(II)V

    .line 423
    float-to-int v3, v6

    goto/16 :goto_0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxValue"    # F

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 110
    .local v0, "fontScale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method


# virtual methods
.method public getLineSpacingDP()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1

    .line 200
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 264
    :cond_0
    return-void

    .line 203
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_0

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingLeft()I

    move-result v12

    .line 210
    .local v12, "leftPadding":I
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingTop()I

    move-result v19

    .line 212
    .local v19, "topPadding":I
    add-int/lit8 v21, v19, 0x0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v22, v0

    add-float v7, v21, v22

    .line 214
    .local v7, "height":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getMeasuredHeight()I

    move-result v21

    div-int/lit8 v22, v21, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v21, v0

    div-int/lit8 v21, v21, 0x2

    sub-int v21, v22, v21

    move/from16 v0, v21

    int-to-float v7, v0

    .line 218
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->contentList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;

    .line 220
    .local v4, "aContentList":Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;
    int-to-float v14, v12

    .line 221
    .local v14, "realDrawedWidth":F
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    iget-object v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_7

    .line 222
    iget-object v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->line:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 223
    .local v13, "ob":Ljava/lang/Object;
    iget-object v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->widthList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 225
    .local v20, "width":I
    instance-of v0, v13, Ljava/lang/String;

    move/from16 v21, v0

    if-eqz v21, :cond_4

    .line 226
    check-cast v13, Ljava/lang/String;

    .end local v13    # "ob":Ljava/lang/Object;
    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v13, v14, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 227
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v14, v14, v21

    .line 221
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 228
    .restart local v13    # "ob":Ljava/lang/Object;
    :cond_4
    instance-of v0, v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move/from16 v21, v0

    if-eqz v21, :cond_3

    move-object/from16 v21, v13

    .line 229
    check-cast v21, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 230
    .local v16, "span":Ljava/lang/Object;
    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/text/style/ImageSpan;

    move/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v9, v16

    .line 231
    check-cast v9, Landroid/text/style/ImageSpan;

    .line 232
    .local v9, "is":Landroid/text/style/ImageSpan;
    invoke-virtual {v9}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 234
    .local v6, "d":Landroid/graphics/drawable/Drawable;
    float-to-int v11, v14

    .line 235
    .local v11, "left":I
    float-to-int v0, v7

    move/from16 v18, v0

    .line 236
    .local v18, "top":I
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v14

    move/from16 v0, v21

    float-to-int v15, v0

    .line 237
    .local v15, "right":I
    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v7

    move/from16 v0, v21

    float-to-int v5, v0

    .line 238
    .local v5, "bottom":I
    move/from16 v0, v18

    invoke-virtual {v6, v11, v0, v15, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v14, v14, v21

    .line 241
    goto :goto_2

    .end local v5    # "bottom":I
    .end local v6    # "d":Landroid/graphics/drawable/Drawable;
    .end local v9    # "is":Landroid/text/style/ImageSpan;
    .end local v11    # "left":I
    .end local v15    # "right":I
    .end local v18    # "top":I
    :cond_5
    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/text/style/BackgroundColorSpan;

    move/from16 v21, v0

    if-eqz v21, :cond_6

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    check-cast v16, Landroid/text/style/BackgroundColorSpan;

    .end local v16    # "span":Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    sget-object v22, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v21 .. v22}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    float-to-int v0, v14

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getTextSize()F

    move-result v21

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v17, v0

    .line 247
    .local v17, "textHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v22, v0

    add-int v22, v22, v20

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorRect:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textBgColorPaint:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    check-cast v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .end local v13    # "ob":Ljava/lang/Object;
    iget-object v0, v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v14, v14, v21

    .line 253
    goto/16 :goto_2

    .line 255
    .end local v17    # "textHeight":I
    .restart local v13    # "ob":Ljava/lang/Object;
    .restart local v16    # "span":Ljava/lang/Object;
    :cond_6
    check-cast v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .end local v13    # "ob":Ljava/lang/Object;
    iget-object v0, v13, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v21

    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v14, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v14, v14, v21

    goto/16 :goto_2

    .line 261
    .end local v16    # "span":Ljava/lang/Object;
    .end local v20    # "width":I
    :cond_7
    iget v0, v4, Lcom/gome/ecmall/home/product/category/layout/LineTextView$LINE;->height:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    move/from16 v22, v0

    add-float v21, v21, v22

    add-float v7, v7, v21

    .line 262
    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 135
    iget-boolean v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    if-eqz v9, :cond_0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 195
    :goto_0
    return-void

    .line 139
    :cond_0
    const/4 v6, 0x0

    .local v6, "width":I
    const/4 v0, 0x0

    .line 141
    .local v0, "height":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 142
    .local v7, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 143
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 144
    .local v8, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 146
    .local v2, "heightSize":I
    sparse-switch v7, :sswitch_data_0

    .line 161
    :goto_1
    iget v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->maxWidth:I

    if-lez v9, :cond_1

    .line 162
    iget v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->maxWidth:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 164
    :cond_1
    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getTextSize()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 165
    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->paint:Landroid/text/TextPaint;

    iget v10, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textColor:I

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 166
    invoke-direct {p0, v6}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->measureContentHeight(I)I

    move-result v4

    .line 169
    .local v4, "realHeight":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingLeft()I

    move-result v3

    .line 170
    .local v3, "leftPadding":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 171
    .local v5, "rightPadding":I
    iget v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineWidthMax:F

    float-to-int v9, v9

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 173
    iget v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    const/4 v10, -0x1

    if-le v9, v10, :cond_2

    .line 174
    iget v6, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->oneLineWidth:I

    .line 176
    :cond_2
    sparse-switch v1, :sswitch_data_1

    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->getCompoundPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 192
    iget v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->minHeight:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    invoke-virtual {p0, v6, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 148
    .end local v3    # "leftPadding":I
    .end local v4    # "realHeight":I
    .end local v5    # "rightPadding":I
    :sswitch_0
    move v6, v8

    .line 149
    goto :goto_1

    .line 151
    :sswitch_1
    move v6, v8

    .line 152
    goto :goto_1

    .line 155
    :sswitch_2
    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->context:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    iget-object v10, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 156
    iget-object v9, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    goto :goto_1

    .line 178
    .restart local v3    # "leftPadding":I
    .restart local v4    # "realHeight":I
    .restart local v5    # "rightPadding":I
    :sswitch_3
    move v0, v2

    .line 179
    goto :goto_2

    .line 181
    :sswitch_4
    move v0, v4

    .line 182
    goto :goto_2

    .line 184
    :sswitch_5
    move v0, v4

    .line 185
    goto :goto_2

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public setLineNum(I)V
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 277
    iput p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineNum:I

    .line 278
    return-void
.end method

.method public setLineSpacingDP(I)V
    .locals 2
    .param p1, "lineSpacingDP"    # I

    .prologue
    .line 568
    iput p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacingDP:I

    .line 569
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->context:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->lineSpacing:F

    .line 570
    return-void
.end method

.method public setMText(Ljava/lang/CharSequence;)V
    .locals 17
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .prologue
    .line 487
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    .line 489
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v7, "isList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;>;"
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    .line 493
    move-object/from16 v0, p1

    instance-of v14, v0, Landroid/text/SpannableString;

    if-eqz v14, :cond_0

    move-object/from16 v12, p1

    .line 494
    check-cast v12, Landroid/text/SpannableString;

    .line 495
    .local v12, "ss":Landroid/text/SpannableString;
    const/4 v14, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v15

    const-class v16, Landroid/text/style/CharacterStyle;

    move-object/from16 v0, v16

    invoke-virtual {v12, v14, v15, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/CharacterStyle;

    .line 496
    .local v11, "spans":[Landroid/text/style/CharacterStyle;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v14, v11

    if-ge v4, v14, :cond_0

    .line 498
    aget-object v14, v11, v4

    invoke-virtual {v12, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 499
    .local v9, "s":I
    aget-object v14, v11, v4

    invoke-virtual {v12, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 500
    .local v3, "e":I
    new-instance v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    .line 501
    .local v5, "iS":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    aget-object v14, v11, v4

    iput-object v14, v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->span:Ljava/lang/Object;

    .line 502
    iput v9, v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    .line 503
    iput v3, v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    .line 504
    invoke-virtual {v12, v9, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v5, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->source:Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 510
    .end local v3    # "e":I
    .end local v4    # "i":I
    .end local v5    # "iS":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    .end local v9    # "s":I
    .end local v11    # "spans":[Landroid/text/style/CharacterStyle;
    .end local v12    # "ss":Landroid/text/SpannableString;
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v10, v14, [Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .line 511
    .local v10, "spanArray":[Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 512
    const/4 v14, 0x0

    array-length v15, v10

    new-instance v16, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;

    invoke-direct/range {v16 .. v17}, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObjectComparator;-><init>(Lcom/gome/ecmall/home/product/category/layout/LineTextView;)V

    move-object/from16 v0, v16

    invoke-static {v10, v14, v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 513
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 514
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    array-length v14, v10

    if-ge v4, v14, :cond_1

    .line 515
    aget-object v14, v10, v4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 518
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 520
    .local v13, "str":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v8, 0x0

    .local v8, "j":I
    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ge v4, v14, :cond_7

    .line 521
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_5

    .line 522
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;

    .line 523
    .local v6, "is":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    iget v14, v6, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    if-ge v4, v14, :cond_4

    .line 524
    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 526
    .local v2, "cp":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 527
    add-int/lit8 v4, v4, 0x2

    .line 532
    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 529
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 534
    .end local v2    # "cp":Ljava/lang/Integer;
    :cond_4
    iget v14, v6, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->start:I

    if-lt v4, v14, :cond_2

    .line 535
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    iget v4, v6, Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;->end:I

    goto :goto_2

    .line 540
    .end local v6    # "is":Lcom/gome/ecmall/home/product/category/layout/LineTextView$SpanObject;
    :cond_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 541
    .restart local v2    # "cp":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 542
    add-int/lit8 v4, v4, 0x2

    .line 547
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->obList:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 544
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 551
    .end local v2    # "cp":Ljava/lang/Integer;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->requestLayout()V

    .line 552
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxpixels"    # I

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 124
    iput p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->maxWidth:I

    .line 125
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 130
    iput p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->minHeight:I

    .line 131
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iput p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textColor:I

    .line 270
    return-void
.end method

.method public setUseDefault(Z)V
    .locals 1
    .param p1, "useDefault"    # Z

    .prologue
    .line 555
    iput-boolean p1, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->useDefault:Z

    .line 556
    if-eqz p1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget v0, p0, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->textColor:I

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/product/category/layout/LineTextView;->setTextColor(I)V

    .line 560
    :cond_0
    return-void
.end method
