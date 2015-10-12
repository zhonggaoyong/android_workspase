.class public Lcom/gome/ecmall/custom/LineTextViewCus;
.super Landroid/widget/TextView;
.source "LineTextViewCus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;
    }
.end annotation


# instance fields
.field public mLine:I

.field public mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    const/4 v0, 0x6

    iput v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mLine:I

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    .line 15
    return-void
.end method

.method private autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 12
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "p"    # Landroid/graphics/Paint;
    .param p3, "width"    # F

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    .local v3, "length":I
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 53
    .local v9, "textWidth":F
    cmpg-float v10, v9, p3

    if-gtz v10, :cond_0

    .line 54
    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    .line 86
    :goto_0
    return-object v5

    .line 56
    :cond_0
    const/4 v7, 0x0

    .local v7, "start":I
    const/4 v0, 0x1

    .local v0, "end":I
    const/4 v1, 0x0

    .line 58
    .local v1, "i":I
    div-float v10, v9, p3

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    .line 59
    .local v6, "lines":I
    invoke-virtual {p0, v6}, Lcom/gome/ecmall/custom/LineTextViewCus;->doMaxLine(I)V

    .line 60
    iget v10, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mLine:I

    if-le v10, v6, :cond_1

    move v4, v6

    .line 61
    .local v4, "lineNum":I
    :goto_1
    add-int/lit8 v10, v4, 0x1

    new-array v5, v10, [Ljava/lang/String;

    .local v5, "lineTexts":[Ljava/lang/String;
    move v2, v1

    .line 62
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_2
    if-ge v7, v3, :cond_6

    .line 63
    invoke-virtual {p2, p1, v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    .line 64
    .local v8, "tempLen":F
    cmpl-float v10, v8, p3

    if-lez v10, :cond_5

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    add-int/lit8 v10, v4, -0x1

    if-ne v2, v10, :cond_3

    .line 67
    const/4 v10, 0x6

    if-ne v4, v10, :cond_2

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v2

    .line 70
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->doOverLine()V

    goto :goto_0

    .line 60
    .end local v4    # "lineNum":I
    .end local v5    # "lineTexts":[Ljava/lang/String;
    .end local v8    # "tempLen":F
    :cond_1
    iget v4, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mLine:I

    goto :goto_1

    .line 73
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

    .line 78
    :goto_3
    move v7, v0

    .line 80
    :goto_4
    if-ne v0, v3, :cond_4

    .line 81
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v1

    goto :goto_0

    .line 76
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v5, v2

    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 85
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    :cond_5
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .end local v1    # "i":I
    .end local v8    # "tempLen":F
    .restart local v2    # "i":I
    :cond_6
    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method private initView(FF)[Ljava/lang/String;
    .locals 4
    .param p1, "width"    # F
    .param p2, "pad"    # F

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sub-float v3, p1, p2

    invoke-direct {p0, v1, v2, v3}, Lcom/gome/ecmall/custom/LineTextViewCus;->autoSplit(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "texts":[Ljava/lang/String;
    return-object v0
.end method


# virtual methods
.method public doMaxLine(I)V
    .locals 1
    .param p1, "line"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    invoke-interface {v0, p1}, Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;->OnMaxLine(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public doOverLine()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    invoke-interface {v0}, Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;->OnOverLine()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 20
    .local v2, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v9, v10

    .line 21
    .local v1, "baseline":F
    const/4 v7, 0x0

    .line 22
    .local v7, "x":F
    move v8, v1

    .line 23
    .local v8, "y":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {p0, v9, v10}, Lcom/gome/ecmall/custom/LineTextViewCus;->initView(FF)[Ljava/lang/String;

    move-result-object v6

    .line 24
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

    .line 25
    .local v5, "text":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LineTextViewCus;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v9, v1

    add-float/2addr v8, v9

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    .end local v5    # "text":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setOnLineTextListener(Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/gome/ecmall/custom/LineTextViewCus;->mListener:Lcom/gome/ecmall/custom/LineTextViewCus$OnLineTextListener;

    .line 113
    return-void
.end method
