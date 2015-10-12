.class public Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;
.super Landroid/widget/RelativeLayout;
.source "SimpleSpinnerView.java"


# static fields
.field private static final DEFAULT_BUTTON_TEXT_COLOR:I = -0x2d2d2e

.field private static final DEFAULT_BUTTON_TEXT_SIZE:I = 0x10

.field private static final DEFAULT_TITLE_TEXT_COLOR:I = -0x99999a

.field private static final DEFAULT_TITLE_TEXT_MAX:I = 0x5

.field private static final DEFAULT_TITLE_TEXT_SIZE:I = 0x12


# instance fields
.field public buttonView:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->initView(Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private getTitleWidth(I)I
    .locals 4
    .param p1, "max"    # I

    .prologue
    .line 72
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "\u5bbd"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 73
    .local v0, "charWidth":F
    int-to-float v2, p1

    mul-float v1, v0, v2

    .line 74
    .local v1, "titleWidth":F
    float-to-int v2, v1

    return v2
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v10, 0x5

    .line 45
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->context:Landroid/content/Context;

    if-eqz v8, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->context:Landroid/content/Context;

    sget-object v9, Lcom/gome/eshopnew/R$styleable;->simpleSpinnerView:[I

    invoke-virtual {v8, p1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 49
    .local v7, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v7, :cond_0

    .line 52
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "titleText":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 54
    .local v5, "titleTextMax":I
    const/4 v8, 0x3

    const/16 v9, 0x12

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 55
    .local v6, "titleTextSize":I
    const/4 v8, 0x2

    const v9, -0x99999a

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 57
    .local v4, "titleTextColor":I
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "buttonText":Ljava/lang/String;
    const/16 v8, 0x10

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 59
    .local v2, "buttonTextSize":I
    const/4 v8, 0x6

    const v9, -0x2d2d2e

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 61
    .local v1, "buttonTextColor":I
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    int-to-float v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->getTitleWidth(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 66
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->buttonView:Landroid/widget/Button;

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->buttonView:Landroid/widget/Button;

    int-to-float v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 68
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->buttonView:Landroid/widget/Button;

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0b0dd5

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->titleTextView:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0dd6

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->buttonView:Landroid/widget/Button;

    .line 41
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/custom/SimpleSpinnerView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method
