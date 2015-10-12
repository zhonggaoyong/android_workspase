.class public Lcom/jingdong/common/ui/CustomTextViewNoEnter;
.super Landroid/widget/TextView;
.source "CustomTextViewNoEnter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->c:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->b:I

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 54
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v7, v2, v1

    .line 55
    const/high16 v1, 0x40000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    .line 56
    const/high16 v1, 0x40600000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v7, v1

    .line 60
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [F

    .line 62
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v9}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 66
    iget-object v1, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 72
    iget v2, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->b:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    .line 75
    iget-object v0, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v8, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    :cond_0
    return-void

    .line 80
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget v10, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->c:I

    move v5, v0

    move v1, v0

    .line 85
    :goto_0
    if-ge v5, v10, :cond_0

    .line 87
    array-length v0, v9

    if-ge v1, v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v4

    .line 92
    :goto_1
    array-length v11, v9

    if-ge v0, v11, :cond_2

    .line 93
    iget v11, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->b:I

    add-int/lit8 v11, v11, 0x0

    int-to-float v11, v11

    cmpg-float v11, v3, v11

    if-gez v11, :cond_2

    .line 94
    aget v2, v9, v0

    add-float/2addr v3, v2

    .line 92
    add-int/lit8 v2, v0, 0x1

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_1

    .line 100
    :cond_2
    iget v0, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->b:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_5

    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 108
    :goto_2
    if-ne v5, v12, :cond_3

    iget v2, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->b:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    .line 111
    add-int/lit8 v0, v0, -0x2

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    :goto_3
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {p1, v1, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_3
    if-ne v10, v12, :cond_4

    .line 115
    add-int/lit8 v0, v0, -0x2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/ui/CustomTextViewNoEnter;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method
