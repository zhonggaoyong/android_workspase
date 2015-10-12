.class public Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;
.super Landroid/widget/RelativeLayout;
.source "SimpleEditView.java"


# static fields
.field private static final DEFAULT_EDIT_HINT_TEXT_COLOR:I = -0x2d2d2e

.field private static final DEFAULT_EDIT_MIN_HEIGHT:I = 0x32

.field private static final DEFAULT_EDIT_TEXT_COLOR:I = -0x666667

.field private static final DEFAULT_EDIT_TEXT_SIZE:I = 0x10

.field private static final DEFAULT_TITLE_TEXT_COLOR:I = -0x99999a

.field private static final DEFAULT_TITLE_TEXT_MAX:I = 0x5

.field private static final DEFAULT_TITLE_TEXT_SIZE:I = 0x12


# instance fields
.field private context:Landroid/content/Context;

.field public editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->context:Landroid/content/Context;

    .line 38
    invoke-direct {p0, p2}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->initView(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private getPxByDp(I)I
    .locals 4
    .param p1, "dp"    # I

    .prologue
    .line 89
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .local v1, "scale":F
    int-to-float v2, p1

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 91
    .local v0, "pixels":I
    return v0
.end method

.method private getTitleWidth(I)I
    .locals 4
    .param p1, "max"    # I

    .prologue
    .line 83
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "\u5bbd"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 84
    .local v0, "charWidth":F
    int-to-float v2, p1

    mul-float v1, v0, v2

    .line 85
    .local v1, "titleWidth":F
    float-to-int v2, v1

    return v2
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 14
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v13, 0x5

    .line 50
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->context:Landroid/content/Context;

    if-eqz v11, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->context:Landroid/content/Context;

    sget-object v12, Lcom/gome/eshopnew/R$styleable;->simpleEditView:[I

    invoke-virtual {v11, p1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 54
    .local v10, "typedArray":Landroid/content/res/TypedArray;
    if-eqz v10, :cond_0

    .line 57
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    .local v6, "titleText":Ljava/lang/String;
    const/4 v11, 0x1

    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 59
    .local v8, "titleTextMax":I
    const/4 v11, 0x4

    const/16 v12, 0x12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 60
    .local v9, "titleTextSize":I
    const/4 v11, 0x3

    const v12, -0x99999a

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 62
    .local v7, "titleTextColor":I
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "editText":Ljava/lang/String;
    const/4 v11, 0x0

    const/16 v12, 0x32

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 64
    .local v5, "editViewMinHeight":I
    const/4 v11, 0x6

    const/16 v12, 0x10

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 65
    .local v4, "editTextSize":I
    const/4 v11, 0x7

    const v12, -0x666667

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 66
    .local v3, "editTextColor":I
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "editHintText":Ljava/lang/String;
    const/16 v11, 0x9

    const v12, -0x2d2d2e

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 69
    .local v1, "editHintTextColor":I
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    int-to-float v12, v9

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->getTitleWidth(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setWidth(I)V

    .line 74
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    invoke-virtual {v11, v2}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    int-to-float v12, v4

    invoke-virtual {v11, v12}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setTextSize(F)V

    .line 76
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    invoke-virtual {v11, v3}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setTextColor(I)V

    .line 77
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    invoke-virtual {v11, v0}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    invoke-virtual {v11, v1}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setHintTextColor(I)V

    .line 79
    iget-object v11, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    invoke-direct {p0, v5}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->getPxByDp(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/gome/ecmall/business/login/layout/ClearEditText;->setMinHeight(I)V

    goto/16 :goto_0
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v0, 0x7f0b0dd3

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->titleTextView:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0dd4

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/business/login/layout/ClearEditText;

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->editTextView:Lcom/gome/ecmall/business/login/layout/ClearEditText;

    .line 46
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/mygome/custom/SimpleEditView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method
