.class public Lcom/jingdong/common/jdtravel/citylist/MyEditText;
.super Landroid/widget/EditText;
.source "MyEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/jingdong/common/jdtravel/citylist/aa;

.field private b:Lcom/jingdong/common/jdtravel/citylist/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0, p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0, p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/jdtravel/citylist/aa;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a:Lcom/jingdong/common/jdtravel/citylist/aa;

    .line 72
    return-void
.end method

.method public final a(Lcom/jingdong/common/jdtravel/citylist/ab;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->b:Lcom/jingdong/common/jdtravel/citylist/ab;

    .line 81
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v3, v3, v1, v3}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->b:Lcom/jingdong/common/jdtravel/citylist/ab;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->b:Lcom/jingdong/common/jdtravel/citylist/ab;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/ab;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a:Lcom/jingdong/common/jdtravel/citylist/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/MyEditText;->a:Lcom/jingdong/common/jdtravel/citylist/aa;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/citylist/aa;->onClick()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
