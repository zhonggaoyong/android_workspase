.class public Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LeftBottomRoundedDrawable.java"


# instance fields
.field protected final bitmapShader:Landroid/graphics/BitmapShader;

.field protected final bitmapShader2:Landroid/graphics/BitmapShader;

.field protected final bitmapShader3:Landroid/graphics/BitmapShader;

.field protected final cornerRadius:F

.field protected final mBitmapRect:Landroid/graphics/RectF;

.field protected mBitmapRect2:Landroid/graphics/RectF;

.field protected mBitmapRect3:Landroid/graphics/RectF;

.field protected final mRect:Landroid/graphics/RectF;

.field protected mRect2:Landroid/graphics/RectF;

.field protected mRect3:Landroid/graphics/RectF;

.field protected final margin:I

.field protected final paint:Landroid/graphics/Paint;

.field protected final paint2:Landroid/graphics/Paint;

.field protected final paint3:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "cornerRadius"    # I

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "cornerRadius"    # I
    .param p3, "margin"    # I

    .prologue
    const/4 v5, 0x1

    .line 39
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect2:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect3:Landroid/graphics/RectF;

    .line 40
    int-to-float v0, p2

    iput v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->cornerRadius:F

    .line 41
    iput p3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    .line 43
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p3

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader2:Landroid/graphics/BitmapShader;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p3

    sub-int/2addr v4, p2

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect2:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint2:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader2:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader3:Landroid/graphics/BitmapShader;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    add-int v1, p3, p2

    int-to-float v1, v1

    int-to-float v2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, p3

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect3:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint3:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint3:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader3:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->cornerRadius:F

    iget v2, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->cornerRadius:F

    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect3:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 67
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .local v0, "shaderMatrix":Landroid/graphics/Matrix;
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 71
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect2:Landroid/graphics/RectF;

    iget v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->cornerRadius:F

    sub-float/2addr v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .local v1, "shaderMatrix2":Landroid/graphics/Matrix;
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect2:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect2:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader2:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect3:Landroid/graphics/RectF;

    iget v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v4, v4

    iget v5, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->cornerRadius:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->margin:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .local v2, "shaderMatrix3":Landroid/graphics/Matrix;
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mBitmapRect3:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->mRect3:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 83
    iget-object v3, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->bitmapShader3:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/loader/implement/LeftBottomRoundedDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    return-void
.end method
