.class public Lcom/gome/ecmall/custom/LineTextViewColor;
.super Landroid/widget/TextView;
.source "LineTextViewColor.java"


# instance fields
.field private line:I

.field private textcolor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v3, p0, Lcom/gome/ecmall/custom/LineTextViewColor;->line:I

    .line 22
    sget-object v1, Lcom/gome/eshopnew/R$styleable;->PreLineTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const-string v2, "#333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/LineTextViewColor;->textcolor:I

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/LineTextViewColor;->line:I

    .line 25
    return-void
.end method

.method private autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 12
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "width"    # F

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 94
    .local v3, "length":I
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 95
    .local v9, "textWidth":F
    cmpg-float v10, v9, p3

    if-gtz v10, :cond_0

    .line 96
    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    .line 122
    :goto_0
    return-object v5

    .line 98
    :cond_0
    const/4 v7, 0x0

    .local v7, "start":I
    const/4 v0, 0x1

    .local v0, "end":I
    const/4 v1, 0x0

    .line 100
    .local v1, "i":I
    div-float v10, v9, p3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 101
    .local v6, "lines":I
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getLineNumber()I

    move-result v10

    if-le v10, v6, :cond_1

    move v4, v6

    .line 102
    .local v4, "lineNum":I
    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    .local v5, "lineTexts":[Ljava/lang/String;
    move v2, v1

    .line 103
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_2
    if-ge v7, v3, :cond_5

    .line 104
    invoke-virtual {p2, p1, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    .line 105
    .local v8, "tempLen":F
    cmpl-float v10, v8, p3

    if-lez v10, :cond_4

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_2

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v2

    goto :goto_0

    .line 101
    .end local v4    # "lineNum":I
    .end local v5    # "lineTexts":[Ljava/lang/String;
    .end local v8    # "tempLen":F
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getLineNumber()I

    move-result v4

    goto :goto_1

    .line 112
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

    .line 114
    move v7, v0

    .line 116
    :goto_3
    if-ne v0, v3, :cond_3

    .line 117
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v1

    goto :goto_0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 121
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
    .line 131
    iget v0, p0, Lcom/gome/ecmall/custom/LineTextViewColor;->line:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 30
    .local v7, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v22, v0

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v23, v0

    sub-float v5, v22, v23

    .line 31
    .local v5, "baseline":F
    const/16 v20, 0x0

    .line 32
    .local v20, "x":F
    move/from16 v21, v5

    .line 33
    .local v21, "y":F
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getWidth()I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v19, v0

    .line 34
    .local v19, "width":F
    const/4 v12, 0x0

    .line 35
    .local v12, "pad":F
    const/16 v17, 0x0

    .line 36
    .local v17, "textX":F
    const/4 v10, 0x0

    .line 44
    .local v10, "isHasRed":Z
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getText()Ljava/lang/CharSequence;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getPaint()Landroid/text/TextPaint;

    move-result-object v23

    sub-float v24, v19, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/custom/LineTextViewColor;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v18

    .line 45
    .local v18, "texts":[Ljava/lang/String;
    move-object/from16 v4, v18

    .local v4, "arr$":[Ljava/lang/String;
    array-length v11, v4

    .local v11, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_0
    if-ge v9, v11, :cond_4

    aget-object v16, v4, v9

    .line 46
    .local v16, "text":Ljava/lang/String;
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    .line 50
    .local v13, "pain":Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/LineTextViewColor;->textcolor:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    const/4 v15, 0x0

    .line 52
    .local v15, "start":I
    const/4 v14, 0x0

    .line 53
    .local v14, "realStart":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_0

    .line 54
    add-int/lit8 v22, v15, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "fix":Ljava/lang/String;
    const-string v22, "#"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/LineTextViewColor;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 58
    const/16 v22, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    const-string v22, "#c70000"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/LineTextViewColor;->textcolor:I

    .line 60
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/custom/LineTextViewColor;->textcolor:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    add-int/lit8 v14, v15, 0x1

    .line 67
    .end local v6    # "fix":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 68
    if-eqz v10, :cond_3

    .line 69
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    :goto_2
    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    move/from16 v22, v0

    add-float v22, v22, v5

    add-float v21, v21, v22

    .line 45
    .end local v8    # "i":I
    .end local v13    # "pain":Landroid/text/TextPaint;
    .end local v14    # "realStart":I
    .end local v15    # "start":I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 64
    .restart local v6    # "fix":Ljava/lang/String;
    .restart local v8    # "i":I
    .restart local v13    # "pain":Landroid/text/TextPaint;
    .restart local v14    # "realStart":I
    .restart local v15    # "start":I
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 53
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 71
    .end local v6    # "fix":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 76
    .end local v8    # "i":I
    .end local v13    # "pain":Landroid/text/TextPaint;
    .end local v14    # "realStart":I
    .end local v15    # "start":I
    .end local v16    # "text":Ljava/lang/String;
    :cond_4
    const-string v22, "#333333"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/gome/ecmall/custom/LineTextViewColor;->textcolor:I

    .line 77
    return-void
.end method
