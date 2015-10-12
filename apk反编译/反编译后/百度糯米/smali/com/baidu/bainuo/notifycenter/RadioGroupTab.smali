.class public Lcom/baidu/bainuo/notifycenter/RadioGroupTab;
.super Landroid/widget/RelativeLayout;
.source "RadioGroupTab.java"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, 0x7f0b00a7

    const/4 v9, 0x1

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x52

    invoke-direct {v0, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b00a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->a:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b00a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000

    invoke-virtual {v5, v9, v4}, Landroid/widget/RadioButton;->setTextSize(IF)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v1, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000

    iput v4, v3, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->b:Landroid/content/Context;

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v5, 0x46

    invoke-direct {v3, v9, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/notifycenter/RadioGroupTab;->setMeasuredDimension(II)V

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 79
    return-void
.end method
