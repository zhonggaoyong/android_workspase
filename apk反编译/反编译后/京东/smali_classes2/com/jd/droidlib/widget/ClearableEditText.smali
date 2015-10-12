.class public Lcom/jd/droidlib/widget/ClearableEditText;
.super Landroid/widget/EditText;
.source "ClearableEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;


# instance fields
.field private f:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/view/View$OnTouchListener;

.field private listener:Lcom/jd/droidlib/widget/ClearableEditText$Listener;

.field private xD:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->init()V

    .line 66
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    const v1, 0x108006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/jd/droidlib/widget/ClearableEditText;->setClearIconVisible(Z)V

    .line 76
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    new-instance v0, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;

    invoke-direct {v0, p0, p0}, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;-><init>(Landroid/widget/EditText;Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;)V

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 117
    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/Strings;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/widget/ClearableEditText;->setClearIconVisible(Z)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->f:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 125
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/widget/ClearableEditText;->setClearIconVisible(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p2}, Lcom/jd/droidlib/util/Strings;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/widget/ClearableEditText;->setClearIconVisible(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 97
    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v2, v0

    .line 99
    :goto_0
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 101
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/jd/droidlib/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->listener:Lcom/jd/droidlib/widget/ClearableEditText$Listener;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->listener:Lcom/jd/droidlib/widget/ClearableEditText$Listener;

    invoke-interface {v1}, Lcom/jd/droidlib/widget/ClearableEditText$Listener;->didClearText()V

    .line 112
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 97
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->l:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->l:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method protected setClearIconVisible(Z)V
    .locals 5

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/droidlib/widget/ClearableEditText;->xD:Landroid/graphics/drawable/Drawable;

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 137
    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/jd/droidlib/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 136
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/jd/droidlib/widget/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/jd/droidlib/widget/ClearableEditText$Listener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->listener:Lcom/jd/droidlib/widget/ClearableEditText$Listener;

    .line 48
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->f:Landroid/view/View$OnFocusChangeListener;

    .line 89
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jd/droidlib/widget/ClearableEditText;->l:Landroid/view/View$OnTouchListener;

    .line 84
    return-void
.end method
