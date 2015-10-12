.class public Lcom/baidu/bainuo/comment/SBRatingBar;
.super Landroid/view/View;
.source "SBRatingBar.java"


# instance fields
.field a:[Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/baidu/bainuo/comment/cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    .line 25
    iput v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    .line 28
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    .line 37
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->b()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    .line 25
    iput v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    .line 28
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    .line 43
    sget-object v0, Lcom/nuomi/b;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 45
    const/4 v2, 0x1

    const/high16 v3, -0x40800000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    .line 49
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/comment/SBRatingBar;->b(F)V

    .line 50
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->b()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    .line 25
    iput v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    .line 28
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    .line 56
    sget-object v0, Lcom/nuomi/b;->v:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 58
    const/4 v2, 0x1

    const/high16 v3, -0x40800000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iput-boolean v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    .line 62
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/comment/SBRatingBar;->b(F)V

    .line 63
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->b()V

    .line 64
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 174
    if-ge v0, p0, :cond_0

    .line 175
    const/high16 v1, 0x1000000

    or-int p0, v0, v1

    .line 181
    :cond_0
    :goto_0
    return p0

    .line 177
    :cond_1
    const/high16 v2, 0x40000000

    if-ne v1, v2, :cond_0

    move p0, v0

    .line 180
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 67
    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020118

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020119

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020117

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 67
    iput-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->a:[Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020116

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    .line 73
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 138
    iget v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    int-to-float v0, v0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/SBRatingBar;->invalidate()V

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->h:Lcom/baidu/bainuo/comment/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->h:Lcom/baidu/bainuo/comment/cv;

    iget v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/comment/cv;->b(F)V

    .line 145
    :cond_0
    return-void

    .line 140
    :cond_1
    iput p1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/SBRatingBar;->b(F)V

    .line 134
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/cv;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->h:Lcom/baidu/bainuo/comment/cv;

    .line 157
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 78
    :goto_0
    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    if-lt v0, v2, :cond_0

    .line 81
    return-void

    .line 79
    :cond_0
    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    int-to-float v3, v0

    sub-float v3, v2, v3

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    const/high16 v4, 0x40000000

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    :goto_1
    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    const v4, 0x404ccccd

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->a:[Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->a:[Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    goto :goto_1

    :cond_4
    cmpl-float v4, v3, v8

    if-lez v4, :cond_6

    const/high16 v4, 0x3f800000

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v6, v4

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sub-int v6, v4, v3

    if-lez v3, :cond_5

    invoke-static {v2, v1, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v7, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v7, v4

    mul-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    sub-int/2addr v1, v2

    .line 165
    invoke-static {v1, p1}, Lcom/baidu/bainuo/comment/SBRatingBar;->a(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/baidu/bainuo/comment/SBRatingBar;->a(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/comment/SBRatingBar;->setMeasuredDimension(II)V

    .line 167
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->g:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :cond_1
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->c:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->f:F

    .line 201
    iget v0, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->f:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 202
    int-to-float v1, v0

    iget v2, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 203
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/SBRatingBar;->b(F)V

    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const/high16 v0, 0x3f800000

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/comment/SBRatingBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
