.class public Lcom/fanli/android/view/FlatButton;
.super Landroid/widget/Button;
.source "FlatButton.java"


# instance fields
.field private cornerRadius:F

.field private mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mNormalText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/view/FlatButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/FlatButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/FlatButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private createNormalDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10
    .param p1, "attr"    # Landroid/content/res/TypedArray;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 67
    sget v7, Lcom/fanli/android/lib/R$drawable;->rect_normal:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/FlatButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .local v5, "drawableNormal":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .local v6, "drawableTop":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getCornerRadius()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    sget v7, Lcom/fanli/android/lib/R$color;->green_complete:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/FlatButton;->getColor(I)I

    move-result v0

    .line 75
    .local v0, "blueDark":I
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 76
    .local v3, "colorPressed":I
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .local v4, "drawableBottom":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getCornerRadius()F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    sget v7, Lcom/fanli/android/lib/R$color;->green_complete:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/FlatButton;->getColor(I)I

    move-result v1

    .line 83
    .local v1, "blueNormal":I
    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 84
    .local v2, "colorNormal":I
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    return-object v5
.end method

.method private createPressedDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "attr"    # Landroid/content/res/TypedArray;

    .prologue
    .line 89
    sget v3, Lcom/fanli/android/lib/R$drawable;->rect_pressed:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/view/FlatButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .local v2, "drawablePressed":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    sget v3, Lcom/fanli/android/lib/R$color;->blue_pressed:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/view/FlatButton;->getColor(I)I

    move-result v0

    .line 94
    .local v0, "blueDark":I
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 95
    .local v1, "colorPressed":I
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    return-object v2
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/FlatButton;->mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/FlatButton;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/FlatButton;->mNormalText:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p0, Lcom/fanli/android/view/FlatButton;->mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/FlatButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    sget-object v2, Lcom/fanli/android/lib/R$styleable;->FlatButton:[I

    invoke-virtual {p0, p1, p2, v2}, Lcom/fanli/android/view/FlatButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    .local v0, "attr":Landroid/content/res/TypedArray;
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    sget v2, Lcom/fanli/android/lib/R$dimen;->corner_radius:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/view/FlatButton;->getDimension(I)F

    move-result v1

    .line 55
    .local v1, "defValue":F
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/fanli/android/view/FlatButton;->cornerRadius:F

    .line 57
    iget-object v2, p0, Lcom/fanli/android/view/FlatButton;->mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-direct {p0, v0}, Lcom/fanli/android/view/FlatButton;->createPressedDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, p0, Lcom/fanli/android/view/FlatButton;->mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {p0, v0}, Lcom/fanli/android/view/FlatButton;->createNormalDrawable(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .end local v1    # "defValue":F
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v2
.end method


# virtual methods
.method protected getColor(I)I
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/fanli/android/view/FlatButton;->cornerRadius:F

    return v0
.end method

.method protected getDimension(I)F
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/view/FlatButton;->mNormalDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public getNormalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/view/FlatButton;->mNormalText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "attr"    # [I

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getPaddingLeft()I

    move-result v1

    .line 137
    .local v1, "pL":I
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getPaddingTop()I

    move-result v3

    .line 138
    .local v3, "pT":I
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getPaddingRight()I

    move-result v2

    .line 139
    .local v2, "pR":I
    invoke-virtual {p0}, Lcom/fanli/android/view/FlatButton;->getPaddingBottom()I

    move-result v0

    .line 141
    .local v0, "pB":I
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/FlatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_0
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/fanli/android/view/FlatButton;->setPadding(IIII)V

    .line 147
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/FlatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
