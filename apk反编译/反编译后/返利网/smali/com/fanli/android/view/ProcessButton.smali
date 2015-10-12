.class public abstract Lcom/fanli/android/view/ProcessButton;
.super Lcom/fanli/android/view/FlatButton;
.source "ProcessButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/ProcessButton$1;,
        Lcom/fanli/android/view/ProcessButton$SavedState;
    }
.end annotation


# instance fields
.field private mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCompleteText:Ljava/lang/CharSequence;

.field private mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mErrorText:Ljava/lang/CharSequence;

.field private mLoadingText:Ljava/lang/CharSequence;

.field private mMaxProgress:I

.field private mMinProgress:I

.field private mProgress:I

.field private mProgressBackDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/view/FlatButton;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/view/ProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/FlatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/ProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/FlatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/ProcessButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/ProcessButton;->mMinProgress:I

    .line 45
    const/16 v0, 0x64

    iput v0, p0, Lcom/fanli/android/view/ProcessButton;->mMaxProgress:I

    .line 47
    sget v0, Lcom/fanli/android/lib/R$drawable;->rect_progress:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    sget v0, Lcom/fanli/android/lib/R$drawable;->rect_progress:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressBackDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressBackDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    sget v0, Lcom/fanli/android/lib/R$drawable;->rect_complete:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    sget v0, Lcom/fanli/android/lib/R$drawable;->rect_error:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/ProcessButton;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    :cond_0
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    sget-object v7, Lcom/fanli/android/lib/R$styleable;->ProcessButton:[I

    invoke-virtual {p0, p1, p2, v7}, Lcom/fanli/android/view/ProcessButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    .local v0, "attr":Landroid/content/res/TypedArray;
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mLoadingText:Ljava/lang/CharSequence;

    .line 73
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteText:Ljava/lang/CharSequence;

    .line 74
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mErrorText:Ljava/lang/CharSequence;

    .line 76
    sget v7, Lcom/fanli/android/lib/R$color;->blue_progress:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/ProcessButton;->getColor(I)I

    move-result v1

    .line 77
    .local v1, "blue":I
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 78
    .local v4, "colorProgress":I
    iget-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    sget v7, Lcom/fanli/android/lib/R$color;->green_complete:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/ProcessButton;->getColor(I)I

    move-result v5

    .line 81
    .local v5, "green":I
    const/4 v7, 0x4

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 82
    .local v2, "colorComplete":I
    iget-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    sget v7, Lcom/fanli/android/lib/R$color;->red_error:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/view/ProcessButton;->getColor(I)I

    move-result v6

    .line 85
    .local v6, "red":I
    const/4 v7, 0x5

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 86
    .local v3, "colorError":I
    iget-object v7, p0, Lcom/fanli/android/view/ProcessButton;->mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .end local v1    # "blue":I
    .end local v2    # "colorComplete":I
    .end local v3    # "colorError":I
    .end local v4    # "colorProgress":I
    .end local v5    # "green":I
    .end local v6    # "red":I
    :catchall_0
    move-exception v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v7
.end method


# virtual methods
.method public abstract drawProgress(Landroid/graphics/Canvas;)V
.end method

.method public getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getCompleteText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mErrorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mLoadingText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxProgress()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mMinProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected onCompleteState()V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 140
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mMinProgress:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mMaxProgress:I

    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/ProcessButton;->drawProgress(Landroid/graphics/Canvas;)V

    .line 144
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/view/FlatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    return-void
.end method

.method protected onErrorState()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-void
.end method

.method protected onNormalState()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method

.method protected onProgress()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgressBackDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/fanli/android/view/ProcessButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 121
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 220
    instance-of v1, p1, Lcom/fanli/android/view/ProcessButton$SavedState;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/fanli/android/view/ProcessButton$SavedState;

    .line 222
    .local v0, "savedState":Lcom/fanli/android/view/ProcessButton$SavedState;
    # getter for: Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I
    invoke-static {v0}, Lcom/fanli/android/view/ProcessButton$SavedState;->access$000(Lcom/fanli/android/view/ProcessButton$SavedState;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    .line 223
    invoke-virtual {v0}, Lcom/fanli/android/view/ProcessButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/fanli/android/view/FlatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 224
    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/view/ProcessButton;->setProgress(I)V

    .line 228
    .end local v0    # "savedState":Lcom/fanli/android/view/ProcessButton$SavedState;
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/view/FlatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lcom/fanli/android/view/FlatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 212
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/fanli/android/view/ProcessButton$SavedState;

    invoke-direct {v0, v1}, Lcom/fanli/android/view/ProcessButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 213
    .local v0, "savedState":Lcom/fanli/android/view/ProcessButton$SavedState;
    iget v2, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    # setter for: Lcom/fanli/android/view/ProcessButton$SavedState;->mProgress:I
    invoke-static {v0, v2}, Lcom/fanli/android/view/ProcessButton$SavedState;->access$002(Lcom/fanli/android/view/ProcessButton$SavedState;I)I

    .line 215
    return-object v0
.end method

.method public setCompleteDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .param p1, "completeDrawable"    # Landroid/graphics/drawable/GradientDrawable;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 183
    return-void
.end method

.method public setCompleteText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "completeText"    # Ljava/lang/CharSequence;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mCompleteText:Ljava/lang/CharSequence;

    .line 191
    return-void
.end method

.method public setErrorDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .param p1, "errorDrawable"    # Landroid/graphics/drawable/GradientDrawable;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mErrorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 199
    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorText"    # Ljava/lang/CharSequence;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mErrorText:Ljava/lang/CharSequence;

    .line 207
    return-void
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "loadingText"    # Ljava/lang/CharSequence;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mLoadingText:Ljava/lang/CharSequence;

    .line 187
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 94
    iput p1, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    .line 96
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mMinProgress:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->onNormalState()V

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->invalidate()V

    .line 107
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mMaxProgress:I

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->onCompleteState()V

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lcom/fanli/android/view/ProcessButton;->mProgress:I

    iget v1, p0, Lcom/fanli/android/view/ProcessButton;->mMinProgress:I

    if-ge v0, v1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->onErrorState()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/view/ProcessButton;->onProgress()V

    goto :goto_0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .param p1, "progressDrawable"    # Landroid/graphics/drawable/GradientDrawable;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fanli/android/view/ProcessButton;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 179
    return-void
.end method
