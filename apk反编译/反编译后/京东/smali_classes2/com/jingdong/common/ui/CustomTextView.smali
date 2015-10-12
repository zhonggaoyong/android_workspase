.class public Lcom/jingdong/common/ui/CustomTextView;
.super Landroid/widget/TextView;
.source "CustomTextView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/ui/CustomTextView;->b:I

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    .line 48
    const/high16 v1, 0x41200000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 50
    const/16 v1, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const/high16 v1, 0x41600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v2, v1

    .line 56
    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    .line 57
    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v8, v1

    .line 61
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [F

    .line 63
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 67
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 68
    iget v2, p0, Lcom/jingdong/common/ui/CustomTextView;->b:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 69
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    iget v0, p0, Lcom/jingdong/common/ui/CustomTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move v5, v0

    move v1, v0

    .line 74
    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    .line 78
    array-length v0, v10

    if-ge v1, v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v4

    .line 83
    :goto_1
    array-length v11, v10

    if-ge v0, v11, :cond_2

    .line 84
    iget v11, p0, Lcom/jingdong/common/ui/CustomTextView;->b:I

    sub-int/2addr v11, v6

    int-to-float v11, v11

    cmpg-float v11, v3, v11

    if-gez v11, :cond_2

    .line 85
    aget v2, v10, v0

    add-float/2addr v3, v2

    .line 83
    add-int/lit8 v2, v0, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/jingdong/common/ui/CustomTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v5

    mul-float/2addr v1, v8

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v4, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v1, v2

    goto :goto_0
.end method
