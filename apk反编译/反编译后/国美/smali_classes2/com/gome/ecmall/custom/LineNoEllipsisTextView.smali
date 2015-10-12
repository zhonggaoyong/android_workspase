.class public Lcom/gome/ecmall/custom/LineNoEllipsisTextView;
.super Landroid/widget/TextView;
.source "LineNoEllipsisTextView.java"


# instance fields
.field private line:I

.field private textcolor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x3

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v3, p0, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->line:I

    .line 21
    sget-object v1, Lcom/gome/eshopnew/R$styleable;->PreLineTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->textcolor:I

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->line:I

    .line 24
    return-void
.end method

.method private autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 12
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "width"    # F

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 67
    .local v3, "length":I
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 68
    .local v9, "textWidth":F
    cmpg-float v10, v9, p3

    if-gtz v10, :cond_0

    .line 69
    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    .line 95
    :goto_0
    return-object v5

    .line 71
    :cond_0
    const/4 v7, 0x0

    .local v7, "start":I
    const/4 v0, 0x1

    .local v0, "end":I
    const/4 v1, 0x0

    .line 73
    .local v1, "i":I
    div-float v10, v9, p3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 74
    .local v6, "lines":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getLineNumber()I

    move-result v10

    if-le v10, v6, :cond_1

    move v4, v6

    .line 75
    .local v4, "lineNum":I
    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    .local v5, "lineTexts":[Ljava/lang/String;
    move v2, v1

    .line 76
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_2
    if-ge v7, v3, :cond_5

    .line 77
    invoke-virtual {p2, p1, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    .line 78
    .local v8, "tempLen":F
    cmpl-float v10, v8, p3

    if-lez v10, :cond_4

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_2

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v2

    goto :goto_0

    .line 74
    .end local v4    # "lineNum":I
    .end local v5    # "lineTexts":[Ljava/lang/String;
    .end local v8    # "tempLen":F
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getLineNumber()I

    move-result v4

    goto :goto_1

    .line 85
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v4    # "lineNum":I
    .restart local v5    # "lineTexts":[Ljava/lang/String;
    .restart local v8    # "tempLen":F
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v2

    .line 87
    move v7, v0

    .line 89
    :goto_3
    if-ne v0, v3, :cond_3

    .line 90
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v1

    goto :goto_0

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 94
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    :cond_4
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .end local v1    # "i":I
    .end local v8    # "tempLen":F
    .restart local v2    # "i":I
    :cond_5
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method


# virtual methods
.method protected getLineNumber()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->line:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 29
    .local v3, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v13, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v13, v14

    .line 30
    .local v2, "baseline":F
    const/4 v11, 0x0

    .line 31
    .local v11, "x":F
    move v12, v2

    .line 32
    .local v12, "y":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getWidth()I

    move-result v13

    int-to-float v10, v13

    .line 33
    .local v10, "width":F
    const/4 v6, 0x0

    .line 41
    .local v6, "pad":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sub-float v15, v10, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v15}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v9

    .line 42
    .local v9, "texts":[Ljava/lang/String;
    move-object v1, v9

    .local v1, "arr$":[Ljava/lang/String;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, v1, v4

    .line 43
    .local v8, "text":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 45
    .local v7, "pain":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/gome/ecmall/custom/LineNoEllipsisTextView;->textcolor:I

    invoke-virtual {v7, v13}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v11, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget v13, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v13, v2

    add-float/2addr v12, v13

    .line 42
    .end local v7    # "pain":Landroid/text/TextPaint;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    .end local v8    # "text":Ljava/lang/String;
    :cond_1
    return-void
.end method
