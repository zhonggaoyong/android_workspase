.class public Lcom/gome/ecmall/home/im/widget/ImageViewCircle;
.super Landroid/widget/ImageView;
.source "ImageViewCircle.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    .line 43
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    .line 62
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->init()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    .line 37
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    .line 39
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    .line 43
    iput v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    .line 44
    iput v2, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    .line 72
    sget-object v1, Lcom/gome/eshopnew/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->init()V

    .line 80
    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 196
    if-nez p1, :cond_0

    move-object v0, v3

    .line 218
    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v0

    .line 200
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    .line 201
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 207
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    :try_start_0
    instance-of v4, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    .line 208
    const/4 v4, 0x2

    const/4 v5, 0x2

    sget-object v6, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 217
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/OutOfMemoryError;
    move-object v0, v3

    .line 218
    goto :goto_0

    .line 210
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mReady:Z

    .line 86
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mSetupPending:Z

    .line 90
    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000

    .line 223
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mReady:Z

    if-nez v0, :cond_1

    .line 224
    iput-boolean v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mSetupPending:Z

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapHeight:I

    .line 243
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapWidth:I

    .line 245
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRadius:F

    .line 248
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 249
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRadius:F

    .line 251
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->updateShaderMatrix()V

    .line 252
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->invalidate()V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000

    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "dx":F
    const/4 v1, 0x0

    .line 260
    .local v1, "dy":F
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 262
    iget v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 263
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapHeight:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 264
    .local v2, "scale":F
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v0, v3, v6

    .line 270
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 271
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float v4, v0, v6

    float-to-int v4, v4

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float v5, v1, v6

    float-to-int v5, v5

    iget v6, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 273
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 274
    return-void

    .line 266
    .end local v2    # "scale":F
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapWidth:I

    int-to-float v4, v4

    div-float v2, v3, v4

    .line 267
    .restart local v2    # "scale":F
    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    mul-float v1, v3, v6

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mDrawableRadius:F

    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 118
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderRadius:F

    iget-object v3, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 126
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 127
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 2
    .param p1, "adjustViewBounds"    # Z

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adjustViewBounds not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2
    .param p1, "borderColor"    # I

    .prologue
    .line 134
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    if-ne p1, v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    .line 139
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1
    .param p1, "borderWidth"    # I

    .prologue
    .line 148
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iput p1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBorderWidth:I

    .line 153
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 191
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    .line 160
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 161
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    .line 167
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 168
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    .line 174
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 175
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 180
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->mBitmap:Landroid/graphics/Bitmap;

    .line 181
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->setup()V

    .line 182
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 99
    sget-object v0, Lcom/gome/ecmall/home/im/widget/ImageViewCircle;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-void
.end method
