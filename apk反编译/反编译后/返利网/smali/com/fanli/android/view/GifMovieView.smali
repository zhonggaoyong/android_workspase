.class public Lcom/fanli/android/view/GifMovieView;
.super Landroid/view/View;
.source "GifMovieView.java"


# static fields
.field private static final DEFAULT_MOVIE_DURATION:I = 0x3e8


# instance fields
.field private mCurrentAnimationTime:I

.field private mLeft:F

.field private mMeasuredMovieHeight:I

.field private mMeasuredMovieWidth:I

.field private mMovie:Landroid/graphics/Movie;

.field private mMovieResourceId:I

.field private mMovieStart:J

.field private volatile mPaused:Z

.field private mScale:F

.field private mTop:F

.field private mVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/view/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/GifMovieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v1, p0, Lcom/fanli/android/view/GifMovieView;->mCurrentAnimationTime:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    .line 38
    iput-boolean v1, p0, Lcom/fanli/android/view/GifMovieView;->mPaused:Z

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/GifMovieView;->setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method private drawMovieFrame(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mCurrentAnimationTime:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 168
    iget v0, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mLeft:F

    iget v2, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/fanli/android/view/GifMovieView;->mTop:F

    iget v3, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    return-void
.end method

.method private invalidateView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    if-eqz v0, :cond_0

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->postInvalidateOnAnimation()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->invalidate()V

    goto :goto_0
.end method

.method private setViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/fanli/android/view/GifMovieView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    :cond_0
    sget-object v1, Lcom/fanli/android/lib/R$styleable;->GifMovieView:[I

    sget v2, Lcom/fanli/android/lib/R$style;->Widget_GifView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    .local v0, "array":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/GifMovieView;->mMovieResourceId:I

    .line 62
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fanli/android/view/GifMovieView;->mPaused:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mMovieResourceId:I

    if-eq v1, v3, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/view/GifMovieView;->mMovieResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 68
    :cond_1
    return-void
.end method

.method private updateAnimationTime()V
    .locals 7

    .prologue
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 155
    .local v1, "now":J
    iget-wide v3, p0, Lcom/fanli/android/view/GifMovieView;->mMovieStart:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 156
    iput-wide v1, p0, Lcom/fanli/android/view/GifMovieView;->mMovieStart:J

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->duration()I

    move-result v0

    .line 159
    .local v0, "dur":I
    if-nez v0, :cond_1

    .line 160
    const/16 v0, 0x3e8

    .line 162
    :cond_1
    iget-wide v3, p0, Lcom/fanli/android/view/GifMovieView;->mMovieStart:J

    sub-long v3, v1, v3

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/fanli/android/view/GifMovieView;->mCurrentAnimationTime:I

    .line 163
    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mPaused:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mPaused:Z

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/fanli/android/view/GifMovieView;->updateAnimationTime()V

    .line 134
    invoke-direct {p0, p1}, Lcom/fanli/android/view/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V

    .line 135
    invoke-direct {p0}, Lcom/fanli/android/view/GifMovieView;->invalidateView()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/fanli/android/view/GifMovieView;->drawMovieFrame(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/high16 v2, 0x40000000

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 124
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/fanli/android/view/GifMovieView;->mLeft:F

    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/fanli/android/view/GifMovieView;->mTop:F

    .line 126
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 106
    iget-object v4, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v4}, Landroid/graphics/Movie;->width()I

    move-result v2

    .line 108
    .local v2, "movieWidth":I
    iget-object v4, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    invoke-virtual {v4}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 109
    .local v1, "movieHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    .local v0, "maximumWidth":I
    int-to-float v4, v2

    int-to-float v5, v0

    div-float v3, v4, v5

    .line 111
    .local v3, "scaleW":F
    const/high16 v4, 0x3f800000

    div-float/2addr v4, v3

    iput v4, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    .line 112
    iput v0, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieWidth:I

    .line 113
    int-to-float v4, v1

    iget v5, p0, Lcom/fanli/android/view/GifMovieView;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieHeight:I

    .line 114
    iget v4, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieWidth:I

    iget v5, p0, Lcom/fanli/android/view/GifMovieView;->mMeasuredMovieHeight:I

    invoke-virtual {p0, v4, v5}, Lcom/fanli/android/view/GifMovieView;->setMeasuredDimension(II)V

    .line 119
    .end local v0    # "maximumWidth":I
    .end local v1    # "movieHeight":I
    .end local v2    # "movieWidth":I
    .end local v3    # "scaleW":F
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/fanli/android/view/GifMovieView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .param p1, "screenState"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 177
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    .line 178
    invoke-direct {p0}, Lcom/fanli/android/view/GifMovieView;->invalidateView()V

    .line 179
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 185
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    .line 186
    invoke-direct {p0}, Lcom/fanli/android/view/GifMovieView;->invalidateView()V

    .line 187
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 192
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fanli/android/view/GifMovieView;->mVisible:Z

    .line 193
    invoke-direct {p0}, Lcom/fanli/android/view/GifMovieView;->invalidateView()V

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0
    .param p1, "movie"    # Landroid/graphics/Movie;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->requestLayout()V

    .line 80
    return-void
.end method

.method public setMovieResource(I)V
    .locals 2
    .param p1, "movieResId"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/fanli/android/view/GifMovieView;->mMovieResourceId:I

    .line 72
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/view/GifMovieView;->mMovieResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovie:Landroid/graphics/Movie;

    .line 74
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->requestLayout()V

    .line 75
    return-void
.end method

.method public setMovieTime(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/fanli/android/view/GifMovieView;->mCurrentAnimationTime:I

    .line 88
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->invalidate()V

    .line 89
    return-void
.end method

.method public setPaused(Z)V
    .locals 4
    .param p1, "paused"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/fanli/android/view/GifMovieView;->mPaused:Z

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/fanli/android/view/GifMovieView;->mCurrentAnimationTime:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fanli/android/view/GifMovieView;->mMovieStart:J

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/GifMovieView;->invalidate()V

    .line 98
    return-void
.end method
