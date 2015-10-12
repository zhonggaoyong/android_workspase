.class public Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;
.super Landroid/widget/RelativeLayout;
.source "SimpleTextView.java"


# static fields
.field private static final DEFAULT_TITLE_TEXT_COLOR:I = -0x99999a

.field private static final DEFAULT_TITLE_TEXT_MAX:I = 0x5

.field private static final DEFAULT_TITLE_TEXT_SIZE:I = 0x12

.field private static final DEFAULT_VALUE_TEXT_COLOR:I = -0x99999a

.field private static final DEFAULT_VALUE_TEXT_SIZE:I = 0x12


# instance fields
.field private context:Landroid/content/Context;

.field public titleTextView:Landroid/widget/TextView;

.field public valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->context:Landroid/content/Context;

    .line 32
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->initView(Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method private getTitleWidth(I)I
    .locals 4
    .param p1, "max"    # I

    .prologue
    .line 71
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "\u5bbd"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 72
    .local v0, "charWidth":F
    int-to-float v2, p1

    mul-float v1, v0, v2

    .line 73
    .local v1, "titleWidth":F
    float-to-int v2, v1

    return v2
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 13
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v12, 0x12

    const/4 v11, 0x5

    const v10, -0x99999a

    .line 44
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->context:Landroid/content/Context;

    if-eqz v8, :cond_0

    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->context:Landroid/content/Context;

    sget-object v9, Lcom/gome/eshopnew/R$styleable;->simpleTextView:[I

    invoke-virtual {v8, p1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 48
    .local v4, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v4, :cond_0

    .line 51
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "titleText":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 53
    .local v2, "titleTextMax":I
    const/4 v8, 0x3

    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 54
    .local v3, "titleTextSize":I
    const/4 v8, 0x2

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 56
    .local v1, "titleTextColor":I
    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    .local v5, "valueText":Ljava/lang/String;
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 58
    .local v7, "valueTextSize":I
    const/4 v8, 0x6

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 60
    .local v6, "valueTextColor":I
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    int-to-float v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->getTitleWidth(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setWidth(I)V

    .line 65
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->valueTextView:Landroid/widget/TextView;

    int-to-float v9, v7

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v0, 0x7f0b0dd7

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->titleTextView:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0dd8

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->valueTextView:Landroid/widget/TextView;

    .line 40
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/custom/SimpleTextView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method
