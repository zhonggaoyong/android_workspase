.class public Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;
.super Landroid/widget/ImageView;
.source "GestureImageView.java"


# static fields
.field private static final MAX_SCALE_FACTOR:F = 3.0f

.field private static final MIN_SCALE_FACTOR:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "GestureImageView"


# instance fields
.field private mCenterX:I

.field private mCenterY:I

.field private mCurrentFactor:F

.field private mFirstPointerX:F

.field private mFirstPointerY:F

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mImageMatrix:Landroid/graphics/Matrix;

.field private mScaleGesture:Landroid/view/ScaleGestureDetector;

.field private mSecondPointerX:F

.field private mSecondPointerY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCurrentFactor:F

    .line 22
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCurrentFactor:F

    .line 27
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCurrentFactor:F

    .line 32
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    .prologue
    .line 16
    iget v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterX:I

    return v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    .prologue
    .line 16
    iget v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterY:I

    return v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mTouchSlop:I

    .line 61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$1;-><init>(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mScaleGesture:Landroid/view/ScaleGestureDetector;

    .line 75
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    new-instance v1, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$2;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView$2;-><init>(Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 96
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 101
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v0, v2, 0x2

    .line 103
    .local v0, "cx":I
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, p2, v2

    div-int/lit8 v1, v2, 0x2

    .line 104
    .local v1, "cy":I
    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    iget-object v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    div-int/lit8 v2, p1, 0x2

    iput v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterX:I

    .line 108
    div-int/lit8 v2, p2, 0x2

    iput v2, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mCenterY:I

    .line 110
    .end local v0    # "cx":I
    .end local v1    # "cy":I
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v3, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mScaleGesture:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 117
    .local v0, "retValue":Z
    iget-object v3, p0, Lcom/gome/ecmall/home/im/photoselector/view/GestureImageView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 119
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method
