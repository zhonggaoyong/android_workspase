.class public Lcom/jingdong/common/bing/TextViewEllipseEndFixed;
.super Landroid/widget/TextView;
.source "TextViewEllipseEndFixed.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->c:Ljava/lang/CharSequence;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-boolean v1, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    if-nez v1, :cond_3

    .line 93
    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 94
    invoke-super {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 95
    iget v2, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->b:I

    if-lez v2, :cond_0

    iget v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->b:I

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 97
    iget v2, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->a:I

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->a:I

    .line 100
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->c:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 102
    iget v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->a:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_4

    .line 103
    iget v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->a:I

    add-int/2addr v0, v3

    sub-int v2, v0, v2

    .line 104
    int-to-float v0, v2

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 105
    int-to-float v2, v2

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_2
    sub-int v0, v1, v0

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 64
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 59
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-boolean v1, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 74
    iget-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->d:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->setSingleLine(Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    goto :goto_0
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 52
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    iput p1, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->b:I

    .line 45
    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->e:Z

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/jingdong/common/bing/TextViewEllipseEndFixed;->d:Z

    .line 40
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    return-void
.end method
