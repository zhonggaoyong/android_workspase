.class public Lcom/jd/lib/story/ui/CircleImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "CircleImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x1

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

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/jd/lib/story/ui/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/jd/lib/story/ui/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jd/lib/story/ui/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    iput v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    .line 47
    iput v4, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    .line 70
    sget-object v0, Lcom/jd/lib/story/ui/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    sget-object v0, Lcom/jd/lib/story/R$styleable;->lib_story_CircleImageView:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    sget v0, Lcom/jd/lib/story/R$styleable;->lib_story_CircleImageView_border_width:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    .line 75
    sget v0, Lcom/jd/lib/story/R$styleable;->lib_story_CircleImageView_border_color:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    .line 77
    invoke-static {}, Lcom/facebook/drawee/e/e;->e()Lcom/facebook/drawee/e/e;

    move-result-object v2

    .line 78
    iget v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/e/e;->a(IF)Lcom/facebook/drawee/e/e;

    .line 79
    new-instance v0, Lcom/facebook/drawee/e/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/res/Resources;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/e;)Lcom/facebook/drawee/e/d;

    .line 81
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getHierarchy()Lcom/facebook/drawee/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->a()Lcom/facebook/drawee/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/e;)Lcom/facebook/drawee/e/d;

    .line 82
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getHierarchy()Lcom/facebook/drawee/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->a()Lcom/facebook/drawee/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/e/d;->s()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/ui/CircleImageView;->setHierarchy(Lcom/facebook/drawee/g/b;)V

    .line 84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mReady:Z

    .line 88
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V

    .line 90
    iput-boolean v4, p0, Lcom/jd/lib/story/ui/CircleImageView;->mSetupPending:Z

    .line 92
    :cond_0
    return-void
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 187
    if-nez p1, :cond_0

    move-object v1, v2

    .line 215
    :goto_0
    return-object v1

    .line 191
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 192
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v4, Lcom/jd/lib/story/ui/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 210
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 200
    :cond_2
    instance-of v1, p1, Lcom/jingdong/common/ui/m;

    if-eqz v1, :cond_4

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/jingdong/common/ui/m;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/jingdong/common/ui/m;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 203
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lcom/jd/lib/story/ui/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method private setup()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v6, 0x40000000

    .line 220
    iget-boolean v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mReady:Z

    if-nez v0, :cond_1

    .line 221
    iput-boolean v4, p0, Lcom/jd/lib/story/ui/CircleImageView;->mSetupPending:Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 231
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapHeight:I

    .line 240
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapWidth:I

    .line 242
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRadius:F

    .line 245
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRadius:F

    .line 248
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->updateShaderMatrix()V

    .line 249
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->invalidate()V

    goto/16 :goto_0
.end method

.method private updateShaderMatrix()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x3f000000

    .line 254
    .line 257
    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 259
    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapHeight:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 261
    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    .line 267
    :goto_0
    iget-object v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 268
    iget-object v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 271
    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapWidth:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 264
    iget-object v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/jd/lib/story/ui/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/e/c;

    if-eqz v0, :cond_1

    .line 109
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->onSizeChanged(IIII)V

    .line 123
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V

    .line 124
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iput p1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    .line 136
    iget-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->invalidate()V

    goto :goto_0
.end method

.method public setBorderWidth(I)V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iput p1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBorderWidth:I

    .line 150
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iput-object p1, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 157
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V

    .line 158
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jd/lib/story/ui/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 165
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/lib/story/ui/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lib/story/ui/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/ui/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 178
    invoke-direct {p0}, Lcom/jd/lib/story/ui/CircleImageView;->setup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Lcom/jd/lib/story/ui/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 102
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

    .line 104
    :cond_0
    return-void
.end method
