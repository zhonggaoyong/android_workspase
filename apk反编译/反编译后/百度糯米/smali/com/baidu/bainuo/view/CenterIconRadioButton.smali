.class public Lcom/baidu/bainuo/view/CenterIconRadioButton;
.super Landroid/widget/RadioButton;
.source "CenterIconRadioButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    aget-object v0, v1, v3

    if-eqz v0, :cond_2

    aget-object v0, v1, v3

    .line 79
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->getCompoundDrawablePadding()I

    move-result v1

    int-to-float v1, v1

    .line 80
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 83
    float-to-int v1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->setPadding(IIII)V

    .line 85
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 68
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioButton;->onLayout(ZIIII)V

    .line 69
    invoke-direct {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->a()V

    .line 70
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 63
    invoke-direct {p0}, Lcom/baidu/bainuo/view/CenterIconRadioButton;->a()V

    .line 64
    return-void
.end method
