.class public Lcom/fanli/android/view/StrokeTextView;
.super Lcom/fanli/android/view/TangFontTextView;
.source "StrokeTextView.java"


# instance fields
.field private borderText:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 18
    new-instance v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v0, p1}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 19
    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->init()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 24
    new-instance v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v0, p1, p2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 25
    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 31
    new-instance v0, Lcom/fanli/android/view/TangFontTextView;

    invoke-direct {v0, p1, p2, p3}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    .line 32
    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->init()V

    .line 33
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 37
    .local v0, "tp1":Landroid/text/TextPaint;
    const/high16 v1, 0x40800000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 40
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->getGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 41
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-super {p0, p1}, Lcom/fanli/android/view/TangFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Lcom/fanli/android/view/TangFontTextView;->onLayout(ZIIII)V

    .line 64
    iget-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/fanli/android/view/TangFontTextView;->layout(IIII)V

    .line 65
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 51
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1}, Lcom/fanli/android/view/TangFontTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    .local v0, "tt":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/fanli/android/view/StrokeTextView;->postInvalidate()V

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fanli/android/view/TangFontTextView;->onMeasure(II)V

    .line 59
    iget-object v1, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/view/TangFontTextView;->measure(II)V

    .line 60
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/fanli/android/view/StrokeTextView;->borderText:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method
