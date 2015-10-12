.class public Lcom/baidu/bainuo/view/AdaptiveTextView;
.super Landroid/widget/TextView;
.source "AdaptiveTextView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getDrawableState()[I

    move-result-object v0

    iput-object v0, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->b:I

    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    .line 44
    iget v0, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getTextSize()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 75
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 53
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 54
    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    mul-float/2addr v0, v1

    .line 55
    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    .line 54
    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 59
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 60
    invoke-static {v5, v1, v2, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    .line 62
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_9

    .line 65
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x3

    if-le v3, v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x20

    if-ne v3, v9, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x20

    if-ne v3, v9, :cond_6

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const-string v1, "  "

    const/4 v3, 0x0

    iget v9, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {p1, v1, v3, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    const/4 v3, 0x0

    add-float/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3000

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3000

    if-ne v10, v11, :cond_a

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    iget v11, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {p1, v3, v1, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v3, v1, v10

    const/4 v1, 0x2

    :goto_3
    iget v10, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->b:I

    int-to-float v10, v10

    sub-float v8, v10, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v1, v9, :cond_7

    .line 73
    :goto_5
    iget v1, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 65
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 66
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    iget v11, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v11, v11

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/AdaptiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {p1, v9, v3, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v9, v10, v8

    add-float/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 68
    :cond_8
    const/4 v1, 0x0

    iget v3, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 71
    :cond_9
    const/4 v1, 0x0

    iget v3, p0, Lcom/baidu/bainuo/view/AdaptiveTextView;->a:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 34
    return-void
.end method
