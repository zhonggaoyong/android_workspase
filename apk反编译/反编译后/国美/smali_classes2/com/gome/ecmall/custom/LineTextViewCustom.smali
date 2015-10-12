.class public Lcom/gome/ecmall/custom/LineTextViewCustom;
.super Landroid/widget/TextView;
.source "LineTextViewCustom.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private autoSplit(Ljava/lang/String;Landroid/graphics/Paint;FFF)[Ljava/lang/String;
    .locals 21
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "baseline"    # F

    .prologue
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 50
    .local v7, "length":I
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 51
    .local v17, "textWidth":F
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .local v13, "rect":Landroid/graphics/Rect;
    const-string v18, "\u56fd"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v16, v0

    .line 54
    .local v16, "textHeight":F
    cmpg-float v18, v17, p3

    if-gtz v18, :cond_0

    .line 55
    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v9, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object p1, v9, v18

    .line 80
    :goto_0
    return-object v9

    .line 57
    :cond_0
    const/4 v14, 0x0

    .local v14, "start":I
    const/4 v4, 0x1

    .local v4, "end":I
    const/4 v5, 0x0

    .line 59
    .local v5, "i":I
    div-float v18, v17, p3

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v11, v0

    .line 60
    .local v11, "line_width":I
    div-float v18, p4, p5

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v10, v0

    .line 61
    .local v10, "line_height":I
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 62
    .local v12, "lines":I
    move v8, v12

    .line 63
    .local v8, "lineNum":I
    add-int/lit8 v18, v8, 0x1

    move/from16 v0, v18

    new-array v9, v0, [Ljava/lang/String;

    .local v9, "lineTexts":[Ljava/lang/String;
    move v6, v5

    .line 64
    .end local v5    # "i":I
    .local v6, "i":I
    :goto_1
    if-ge v14, v7, :cond_4

    .line 65
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v15

    .line 66
    .local v15, "tempLen":F
    if-lt v6, v8, :cond_1

    move v5, v6

    .line 67
    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_0

    .line 69
    .end local v5    # "i":I
    .restart local v6    # "i":I
    :cond_1
    cmpl-float v18, v15, p3

    if-lez v18, :cond_3

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    aput-object v18, v9, v6

    .line 72
    move v14, v4

    .line 74
    :goto_2
    if-ne v4, v7, :cond_2

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    aput-object v18, v9, v5

    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    .line 79
    .end local v5    # "i":I
    .restart local v6    # "i":I
    goto :goto_1

    :cond_3
    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_2

    .end local v5    # "i":I
    .end local v15    # "tempLen":F
    .restart local v6    # "i":I
    :cond_4
    move v5, v6

    .end local v6    # "i":I
    .restart local v5    # "i":I
    goto :goto_0
.end method

.method private initView(FFFF)[Ljava/lang/String;
    .locals 7
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "baseline"    # F
    .param p4, "pad"    # F

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sub-float v3, p1, p4

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/custom/LineTextViewCustom;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;FFF)[Ljava/lang/String;

    move-result-object v6

    .line 35
    .local v6, "texts":[Ljava/lang/String;
    return-object v6
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 21
    .local v2, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v9, v10

    .line 22
    .local v1, "baseline":F
    const/4 v7, 0x0

    .line 23
    .local v7, "x":F
    move v8, v1

    .line 24
    .local v8, "y":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {p0, v9, v10, v1, v11}, Lcom/gome/ecmall/custom/LineTextViewCustom;->initView(FFFF)[Ljava/lang/String;

    move-result-object v6

    .line 25
    .local v6, "texts":[Ljava/lang/String;
    move-object v0, v6

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 26
    .local v5, "text":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCustom;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v9, v1

    add-float/2addr v8, v9

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    .end local v5    # "text":Ljava/lang/String;
    :cond_1
    return-void
.end method
