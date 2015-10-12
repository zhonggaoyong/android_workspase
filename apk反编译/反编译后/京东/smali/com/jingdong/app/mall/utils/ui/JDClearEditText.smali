.class public Lcom/jingdong/app/mall/utils/ui/JDClearEditText;
.super Landroid/widget/EditText;
.source "JDClearEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 106
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 105
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->b:Z

    .line 91
    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->b:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->a(Z)V

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
