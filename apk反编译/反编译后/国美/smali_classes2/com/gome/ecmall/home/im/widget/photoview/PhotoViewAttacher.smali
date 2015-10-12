.class public Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/gome/ecmall/home/im/widget/photoview/IPhotoView;
.implements Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$2;,
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;,
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;,
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;,
        Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field public static final DEFAULT_MAX_SCALE:F = 2.0f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field static final EDGE_BOTH:I = 0x2

.field static final EDGE_LEFT:I = 0x0

.field static final EDGE_NONE:I = -0x1

.field static final EDGE_RIGHT:I = 0x1

.field static final LOG_TAG:Ljava/lang/String; = "PhotoViewAttacher"


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIvBottom:I

.field private mIvLeft:I

.field private mIvRight:I

.field private mIvTop:I

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMinScale:F

.field private mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private mScaleDragDetector:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScrollEdge:I

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private mZoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v3, 0x1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 70
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 72
    iput-boolean v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 142
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 143
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 144
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 146
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 159
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 167
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    invoke-static {p1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 172
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector$OnGestureListener;)Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

    .line 176
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$1;-><init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    .line 188
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    return-void
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private cancelFling()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    .line 576
    :cond_0
    return-void
.end method

.method private checkAndDisplayMatrix()V
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 583
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 584
    return-void
.end method

.method private checkImageViewScaleType()V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 593
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;

    if-nez v1, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    .line 595
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 599
    :cond_0
    return-void
.end method

.method private checkMatrixBounds()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000

    const/4 v10, 0x0

    .line 602
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 603
    .local v3, "imageView":Landroid/widget/ImageView;
    if-nez v3, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v4

    .line 608
    .local v4, "rect":Landroid/graphics/RectF;
    if-eqz v4, :cond_0

    .line 612
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .local v2, "height":F
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 613
    .local v7, "width":F
    const/4 v0, 0x0

    .local v0, "deltaX":F
    const/4 v1, 0x0

    .line 615
    .local v1, "deltaY":F
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 616
    .local v5, "viewHeight":I
    int-to-float v8, v5

    cmpg-float v8, v2, v8

    if-gtz v8, :cond_3

    .line 617
    sget-object v8, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 625
    int-to-float v8, v5

    sub-float/2addr v8, v2

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    .line 634
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    .line 635
    .local v6, "viewWidth":I
    int-to-float v8, v6

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_5

    .line 636
    sget-object v8, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v9, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .line 644
    int-to-float v8, v6

    sub-float/2addr v8, v7

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v9

    .line 647
    :goto_2
    const/4 v8, 0x2

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 659
    :goto_3
    iget-object v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 619
    .end local v6    # "viewWidth":I
    :pswitch_0
    iget v8, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v8

    .line 620
    goto :goto_1

    .line 622
    :pswitch_1
    int-to-float v8, v5

    sub-float/2addr v8, v2

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    .line 623
    goto :goto_1

    .line 628
    :cond_3
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4

    .line 629
    iget v8, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v8

    goto :goto_1

    .line 630
    :cond_4
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 631
    int-to-float v8, v5

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 638
    .restart local v6    # "viewWidth":I
    :pswitch_2
    iget v8, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v8

    .line 639
    goto :goto_2

    .line 641
    :pswitch_3
    int-to-float v8, v6

    sub-float/2addr v8, v7

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v9

    .line 642
    goto :goto_2

    .line 648
    :cond_5
    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    .line 649
    const/4 v8, 0x0

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    .line 650
    iget v8, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v8

    goto :goto_3

    .line 651
    :cond_6
    iget v8, v4, Landroid/graphics/RectF;->right:F

    int-to-float v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    .line 652
    int-to-float v8, v6

    iget v9, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v8, v9

    .line 653
    const/4 v8, 0x1

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    .line 655
    :cond_7
    const/4 v8, -0x1

    iput v8, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    goto :goto_3

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 636
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static checkZoomLevels(FF)V
    .locals 2
    .param p0, "minZoom"    # F
    .param p1, "maxZoom"    # F

    .prologue
    .line 86
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom should be less than maxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method private getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v5, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 672
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 674
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 675
    iget-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 676
    iget-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 677
    iget-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDisplayRect:Landroid/graphics/RectF;

    .line 680
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "whichValue"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 694
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private static hasDrawable(Landroid/widget/ImageView;)Z
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3
    .param p0, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    sget-object v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private resetMatrix()V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 702
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewMatrix(Landroid/graphics/Matrix;)V

    .line 703
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 704
    return-void
.end method

.method private setImageViewMatrix(Landroid/graphics/Matrix;)V
    .locals 3
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 708
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkImageViewScaleType()V

    .line 711
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 714
    iget-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v2, :cond_0

    .line 715
    invoke-direct {p0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 716
    .local v0, "displayRect":Landroid/graphics/RectF;
    if-eqz v0, :cond_0

    .line 717
    iget-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v2, v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 721
    .end local v0    # "displayRect":Landroid/graphics/RectF;
    :cond_0
    return-void
.end method

.method private static setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V
    .locals 1
    .param p0, "imageView"    # Landroid/widget/ImageView;

    .prologue
    .line 121
    if-eqz p0, :cond_0

    .line 122
    instance-of v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method private updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
    .locals 14
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v12, 0x0

    const/high16 v13, 0x40000000

    .line 730
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 731
    .local v3, "imageView":Landroid/widget/ImageView;
    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    int-to-float v8, v10

    .line 736
    .local v8, "viewWidth":F
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    int-to-float v7, v10

    .line 737
    .local v7, "viewHeight":F
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 738
    .local v1, "drawableWidth":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 740
    .local v0, "drawableHeight":I
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 742
    int-to-float v10, v1

    div-float v9, v8, v10

    .line 743
    .local v9, "widthScale":F
    int-to-float v10, v0

    div-float v2, v7, v10

    .line 745
    .local v2, "heightScale":F
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v10, v11, :cond_2

    .line 746
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v11, v1

    sub-float v11, v8, v11

    div-float/2addr v11, v13

    int-to-float v12, v0

    sub-float v12, v7, v12

    div-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 786
    :goto_1
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0

    .line 748
    :cond_2
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v10, v11, :cond_3

    .line 749
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 750
    .local v6, "scale":F
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 751
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v11, v1

    mul-float/2addr v11, v6

    sub-float v11, v8, v11

    div-float/2addr v11, v13

    int-to-float v12, v0

    mul-float/2addr v12, v6

    sub-float v12, v7, v12

    div-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 754
    .end local v6    # "scale":F
    :cond_3
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v10, v11, :cond_4

    .line 755
    const/high16 v10, 0x3f800000

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 756
    .restart local v6    # "scale":F
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 757
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v11, v1

    mul-float/2addr v11, v6

    sub-float v11, v8, v11

    div-float/2addr v11, v13

    int-to-float v12, v0

    mul-float/2addr v12, v6

    sub-float v12, v7, v12

    div-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 761
    .end local v6    # "scale":F
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v10, v1

    int-to-float v11, v0

    invoke-direct {v5, v12, v12, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 762
    .local v5, "mTempSrc":Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12, v12, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 764
    .local v4, "mTempDst":Landroid/graphics/RectF;
    sget-object v10, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$2;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v11, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 770
    :pswitch_0
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v5, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 766
    :pswitch_1
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v5, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 774
    :pswitch_2
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v5, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 778
    :pswitch_3
    iget-object v10, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    sget-object v11, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v5, v4, v11}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 764
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final canZoom()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    return v0
.end method

.method public final cleanup()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 221
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 222
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 223
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 225
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 239
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 240
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 241
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 243
    iput-object v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 567
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 568
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mDrawMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkMatrixBounds()V

    .line 251
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    .line 257
    .local v0, "imageView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mImageView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "imageView":Landroid/widget/ImageView;
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .restart local v0    # "imageView":Landroid/widget/ImageView;
    :cond_0
    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->cleanup()V

    .line 264
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_1
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 985
    const/4 v0, 0x0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 299
    .local v0, "scale":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 300
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 304
    .local v2, "y":F
    iget v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 305
    iget v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-virtual {p0, v3, v1, v2}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    .line 313
    .end local v0    # "scale":F
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 307
    .restart local v0    # "scale":F
    .restart local v1    # "x":F
    .restart local v2    # "y":F
    :cond_0
    iget v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-virtual {p0, v3, v1, v2}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->zoomTo(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    .end local v0    # "scale":F
    .end local v1    # "x":F
    .end local v2    # "y":F
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final onDrag(FF)V
    .locals 8
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    sget-boolean v1, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 323
    const-string v1, "PhotoViewAttacher"

    const-string v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 328
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 341
    iget-boolean v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_3

    .line 342
    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-eq v1, v7, :cond_2

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScrollEdge:I

    if-ne v1, v6, :cond_3

    const/high16 v1, -0x40800000

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 344
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    :cond_3
    return-void
.end method

.method public final onFling(FFFF)V
    .locals 6
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 352
    sget-boolean v1, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 357
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    new-instance v1, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    .line 359
    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 360
    iget-object v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mCurrentFlingRunnable:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 368
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v5, :cond_1

    .line 369
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    .line 370
    .local v4, "top":I
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 371
    .local v3, "right":I
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    .line 372
    .local v0, "bottom":I
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 381
    .local v2, "left":I
    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvTop:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvBottom:I

    if-ne v0, v5, :cond_0

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvLeft:I

    if-ne v2, v5, :cond_0

    iget v5, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvRight:I

    if-eq v3, v5, :cond_1

    .line 383
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iput v4, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvTop:I

    .line 387
    iput v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvRight:I

    .line 388
    iput v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvBottom:I

    .line 389
    iput v2, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mIvLeft:I

    .line 392
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    .end local v4    # "top":I
    :cond_1
    return-void
.end method

.method public final onScale(FFF)V
    .locals 5
    .param p1, "scaleFactor"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F

    .prologue
    .line 395
    sget-boolean v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "PhotoViewAttacher"

    const-string v1, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->hasDrawable(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 401
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkAndDisplayMatrix()V

    .line 403
    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 408
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 409
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    if-eqz v6, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 412
    .local v0, "displayRect":Landroid/graphics/RectF;
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .local v2, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 416
    .local v4, "y":F
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 418
    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v2, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v3, v6, v7

    .line 419
    .local v3, "xResult":F
    iget v6, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v5, v6, v7

    .line 421
    .local v5, "yResult":F
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    invoke-interface {v6, v1, v3, v5}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 422
    const/4 v6, 0x1

    .line 431
    .end local v0    # "displayRect":Landroid/graphics/RectF;
    .end local v2    # "x":F
    .end local v3    # "xResult":F
    .end local v4    # "y":F
    .end local v5    # "yResult":F
    :goto_0
    return v6

    .line 426
    :cond_0
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    if-eqz v6, :cond_1

    .line 427
    iget-object v6, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-interface {v6, v1, v7, v8}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 431
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 436
    const/4 v6, 0x0

    .line 438
    .local v6, "handled":Z
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const/4 v6, 0x1

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleDragDetector:Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;

    invoke-virtual {v0, p2}, Lcom/gome/ecmall/home/im/widget/photoview/VersionedGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const/4 v6, 0x1

    .line 475
    :cond_2
    return v6

    .line 443
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->cancelFling()V

    goto :goto_0

    .line 454
    :pswitch_2
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 456
    .local v7, "rect":Landroid/graphics/RectF;
    if-eqz v7, :cond_0

    .line 457
    new-instance v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    iget v3, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458
    const/4 v6, 0x1

    goto :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mAllowParentInterceptOnEdge:Z

    .line 481
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1
    .param p1, "maxScale"    # F

    .prologue
    .line 499
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    invoke-static {v0, p1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FF)V

    .line 500
    iput p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    .line 501
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .param p1, "midScale"    # F

    .prologue
    .line 992
    return-void
.end method

.method public setMinScale(F)V
    .locals 1
    .param p1, "minScale"    # F

    .prologue
    .line 486
    iget v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMaxScale:F

    invoke-static {p1, v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->checkZoomLevels(FF)V

    .line 487
    iput p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMinScale:F

    .line 488
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 505
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 506
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .prologue
    .line 510
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mMatrixChangeListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 511
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .prologue
    .line 515
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mPhotoTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 516
    return-void
.end method

.method public final setOnViewTapListener(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .prologue
    .line 520
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mViewTapListener:Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 521
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .prologue
    .line 525
    invoke-static {p1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->isSupportedScaleType(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 526
    iput-object p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 529
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->update()V

    .line 531
    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0
    .param p1, "zoomable"    # Z

    .prologue
    .line 535
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    .line 536
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->update()V

    .line 537
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 542
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 543
    iget-boolean v1, p0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->mZoomEnabled:Z

    if-eqz v1, :cond_1

    .line 545
    invoke-static {v0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->setImageViewScaleTypeMatrix(Landroid/widget/ImageView;)V

    .line 548
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->resetMatrix()V

    goto :goto_0
.end method

.method public final zoomTo(FFF)V
    .locals 7
    .param p1, "scale"    # F
    .param p2, "focalX"    # F
    .param p3, "focalY"    # F

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 560
    .local v6, "imageView":Landroid/widget/ImageView;
    if-eqz v6, :cond_0

    .line 561
    new-instance v0, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/gome/ecmall/home/im/widget/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 563
    :cond_0
    return-void
.end method
