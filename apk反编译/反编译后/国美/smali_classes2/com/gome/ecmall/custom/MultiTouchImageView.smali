.class public Lcom/gome/ecmall/custom/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "MultiTouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;
    }
.end annotation


# static fields
.field private static final DRAG:I = 0x1

.field private static final MAX_SCALE_RATE:F = 2.0f

.field private static final MOVE_SLOP:F = 16.0f

.field private static final NONE:I = 0x0

.field private static final SCALE_SLOP:F = 0.01f

.field private static final ZOOM:I = 0x2


# instance fields
.field protected baseMatrix:Landroid/graphics/Matrix;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private bottomView:Landroid/view/View;

.field private currentMatrix:Landroid/graphics/Matrix;

.field public displayBitmap:Landroid/graphics/Bitmap;

.field private enableMultiTouch:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field protected mHandler:Landroid/os/Handler;

.field private mMatrixValues:[F

.field private midPoint:Landroid/graphics/PointF;

.field private mode:I

.field public needMoveEvent:Z

.field private savedMatrix:Landroid/graphics/Matrix;

.field private singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

.field private startDistance:F

.field private startPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    .line 38
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mMatrixValues:[F

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    .line 43
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->needMoveEvent:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/MultiTouchImageView$1;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 88
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->init()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    .line 38
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mMatrixValues:[F

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    .line 43
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->needMoveEvent:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/MultiTouchImageView$1;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 93
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->init()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "style"    # I

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    .line 38
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mMatrixValues:[F

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    .line 43
    iput-boolean v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->needMoveEvent:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$1;

    invoke-direct {v1, p0}, Lcom/gome/ecmall/custom/MultiTouchImageView$1;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 98
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->init()V

    .line 99
    return-void
.end method

.method private AnimZoomTo(FFFFFF)V
    .locals 14
    .param p1, "destScale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "destX"    # F
    .param p5, "destY"    # F
    .param p6, "duration"    # F

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p6

    .line 434
    .local v7, "perScale":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v6

    .line 436
    .local v6, "oldScale":F
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v8

    .line 437
    .local v8, "oldTransX":F
    sub-float v0, p4, v8

    div-float v9, v0, p6

    .line 439
    .local v9, "perTransX":F
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v10

    .line 440
    .local v10, "oldTransY":F
    sub-float v0, p5, v10

    div-float v11, v0, p6

    .line 441
    .local v11, "perTransY":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$3;

    move-object v2, p0

    move/from16 v3, p6

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lcom/gome/ecmall/custom/MultiTouchImageView$3;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFFFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/custom/MultiTouchImageView;)Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/gome/ecmall/custom/MultiTouchImageView;FFF)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->zoomTo(FFF)V

    return-void
.end method

.method static synthetic access$200(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/custom/MultiTouchImageView;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleWidth(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleHeight(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/gome/ecmall/custom/MultiTouchImageView;FFFFFF)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # F
    .param p5, "x5"    # F
    .param p6, "x6"    # F

    .prologue
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V

    return-void
.end method

.method static synthetic access$700(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/gome/ecmall/custom/MultiTouchImageView;Landroid/graphics/Matrix;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # Landroid/graphics/Matrix;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/gome/ecmall/custom/MultiTouchImageView;FFFFF)V
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/custom/MultiTouchImageView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F
    .param p4, "x4"    # F
    .param p5, "x5"    # F

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->zoomTo(FFFFF)V

    return-void
.end method

.method private animTranslateTo(FFF)V
    .locals 10
    .param p1, "destX"    # F
    .param p2, "destY"    # F
    .param p3, "duration"    # F

    .prologue
    .line 392
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v6

    .line 393
    .local v6, "oldTransX":F
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v8

    .line 394
    .local v8, "oldTransY":F
    sub-float v0, p1, v6

    div-float v7, v0, p3

    .line 395
    .local v7, "perTransX":F
    sub-float v0, p2, v8

    div-float v9, v0, p3

    .line 396
    .local v9, "perTransY":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 397
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$2;

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/gome/ecmall/custom/MultiTouchImageView$2;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method private canCurrentCoverX()Z
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 558
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canCurrentCoverY()Z
    .locals 2

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 571
    const/4 v0, 0x1

    .line 573
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentMaxTransX()F
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentMaxTransY()F
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentMinTransX()F
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleWidth()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getCurrentMinTransY()F
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleHeight()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private getCurrentScaleHeight()F
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getCurrentScaleWidth()F
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getScale(Landroid/graphics/Matrix;)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private getScaleHeight(Landroid/graphics/Matrix;)F
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private getScaleWidth(Landroid/graphics/Matrix;)F
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    iget v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public static getStringActionByEvent(I)Ljava/lang/String;
    .locals 1
    .param p0, "action"    # I

    .prologue
    .line 578
    packed-switch p0, :pswitch_data_0

    .line 592
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 580
    :pswitch_1
    const-string v0, "POINTER_DOWN"

    goto :goto_0

    .line 582
    :pswitch_2
    const-string v0, "POINTER_UP"

    goto :goto_0

    .line 584
    :pswitch_3
    const-string v0, "CANCEL"

    goto :goto_0

    .line 586
    :pswitch_4
    const-string v0, "DOWN"

    goto :goto_0

    .line 588
    :pswitch_5
    const-string v0, "MOVE"

    goto :goto_0

    .line 590
    :pswitch_6
    const-string v0, "UP"

    goto :goto_0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getTransX(Landroid/graphics/Matrix;)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 357
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private getTransY(Landroid/graphics/Matrix;)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 361
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    .line 107
    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    goto :goto_0
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000

    .line 311
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float v0, v2, v3

    .line 312
    .local v0, "x":F
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float v1, v2, v3

    .line 313
    .local v1, "y":F
    div-float v2, v0, v4

    div-float v3, v1, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 314
    return-void
.end method

.method private setFitScreenMatrix(IILandroid/graphics/Matrix;)V
    .locals 9
    .param p1, "bitmapW"    # I
    .param p2, "bitmapH"    # I
    .param p3, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/high16 v8, 0x40000000

    const/4 v7, 0x0

    .line 324
    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 325
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 326
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v6

    int-to-float v4, v6

    .line 327
    .local v4, "viewWidth":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v6

    int-to-float v2, v6

    .line 328
    .local v2, "viewHeight":F
    div-float v3, v4, v2

    .line 329
    .local v3, "viewRate":F
    div-int v6, p1, p2

    int-to-float v0, v6

    .line 330
    .local v0, "bitmapRate":F
    cmpl-float v6, v3, v0

    if-lez v6, :cond_1

    .line 331
    int-to-float v6, p2

    div-float v1, v2, v6

    .line 332
    .local v1, "heightScale":F
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 333
    int-to-float v6, p1

    mul-float/2addr v6, v1

    sub-float v6, v4, v6

    div-float/2addr v6, v8

    invoke-virtual {p3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 340
    .end local v0    # "bitmapRate":F
    .end local v1    # "heightScale":F
    .end local v2    # "viewHeight":F
    .end local v3    # "viewRate":F
    .end local v4    # "viewWidth":F
    :cond_0
    :goto_0
    return-void

    .line 335
    .restart local v0    # "bitmapRate":F
    .restart local v2    # "viewHeight":F
    .restart local v3    # "viewRate":F
    .restart local v4    # "viewWidth":F
    :cond_1
    int-to-float v6, p1

    div-float v5, v4, v6

    .line 336
    .local v5, "widthScale":F
    invoke-virtual {p3, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 337
    int-to-float v6, p2

    mul-float/2addr v6, v5

    sub-float v6, v2, v6

    div-float/2addr v6, v8

    invoke-virtual {p3, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 294
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float v1, v3, v4

    .line 295
    .local v1, "x":F
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float v2, v3, v4

    .line 296
    .local v2, "y":F
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Landroid/util/FloatMath;->sqrt(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 299
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return v3

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    const v3, 0x3f8ccccd

    goto :goto_0
.end method

.method private zoomTo(FFF)V
    .locals 3
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v1

    .line 370
    .local v1, "oldScale":F
    div-float v0, p1, v1

    .line 371
    .local v0, "deltaScale":F
    iget-object v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 372
    iget-object v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 373
    return-void
.end method

.method private zoomTo(FFFFF)V
    .locals 9
    .param p1, "targetScale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "targetTransX"    # F
    .param p5, "targetTransY"    # F

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v0

    .line 377
    .local v0, "currentScale":F
    div-float v3, p1, v0

    .line 379
    .local v3, "deltaScale":F
    iget-object v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v1

    .line 380
    .local v1, "currentTransX":F
    sub-float v4, p4, v1

    .line 382
    .local v4, "deltaTransX":F
    iget-object v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v2

    .line 383
    .local v2, "currentTransY":F
    sub-float v5, p5, v2

    .line 385
    .local v5, "deltaTransY":F
    iget-object v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    iget-object v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v7}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v7

    sub-float/2addr v7, v1

    sub-float v7, v4, v7

    iget-object v8, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v8

    sub-float/2addr v8, v2

    sub-float v8, v5, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 388
    iget-object v6, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 389
    return-void
.end method


# virtual methods
.method public ZoomToBase()V
    .locals 7

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v5

    const/high16 v6, 0x43960000

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V

    .line 630
    :cond_0
    return-void
.end method

.method public doubleZoomIn()V
    .locals 11

    .prologue
    const/high16 v3, 0x40000000

    .line 611
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v8

    .line 612
    .local v8, "currentScale":F
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v7

    .line 613
    .local v7, "baseScale":F
    invoke-virtual {p0, v7, v8}, Lcom/gome/ecmall/custom/MultiTouchImageView;->roughCompareScale(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    mul-float v0, v8, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 615
    .local v1, "targetScale":F
    div-float v9, v1, v8

    .line 616
    .local v9, "deltaScale":F
    new-instance v10, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {v10, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 617
    .local v10, "tmpMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v10, v9, v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 618
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v10}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleWidth(Landroid/graphics/Matrix;)F

    move-result v2

    sub-float/2addr v0, v2

    div-float v4, v0, v3

    .line 619
    .local v4, "destX":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v10}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScaleHeight(Landroid/graphics/Matrix;)F

    move-result v2

    sub-float/2addr v0, v2

    div-float v5, v0, v3

    .line 620
    .local v5, "destY":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    const/high16 v6, 0x43960000

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V

    .line 623
    .end local v1    # "targetScale":F
    .end local v4    # "destX":F
    .end local v5    # "destY":F
    .end local v9    # "deltaScale":F
    .end local v10    # "tmpMatrix":Landroid/graphics/Matrix;
    :cond_0
    return-void
.end method

.method public getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->displayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected getCurrentScale()F
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getDurationByScale(FF)I
    .locals 3
    .param p1, "currentScale"    # F
    .param p2, "destScale"    # F

    .prologue
    .line 512
    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 513
    .local v0, "absRate":F
    const/high16 v2, 0x447a0000

    mul-float v1, v0, v2

    .line 514
    .local v1, "duration":F
    const/high16 v2, 0x43480000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 515
    const/high16 v2, 0x43960000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 516
    float-to-int v2, v1

    return v2
.end method

.method public getMatrixInfo(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--> Scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TransX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  TransY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "whichValue"    # I

    .prologue
    .line 347
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 348
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method public matrixCompare(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 5
    .param p1, "m1"    # Landroid/graphics/Matrix;
    .param p2, "m2"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 496
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {p0, p2, v0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0, p1, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {p0, p2, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 505
    invoke-virtual {p0, p1, v4}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v1

    invoke-virtual {p0, p2, v4}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 508
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 128
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapWidth:I

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapHeight:I

    .line 132
    iget v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapWidth:I

    iget v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bitmapHeight:I

    iget-object v3, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setFitScreenMatrix(IILandroid/graphics/Matrix;)V

    .line 133
    iget-object v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->enableMultiTouch:Z

    if-nez v3, :cond_0

    .line 146
    const/4 v3, 0x0

    .line 283
    :goto_0
    return v3

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    const/4 v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v12, v3, 0xff

    .line 152
    .local v12, "action":I
    packed-switch v12, :pswitch_data_0

    .line 283
    :goto_1
    :pswitch_0
    const/4 v3, 0x1

    goto :goto_0

    .line 154
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->roughCompareScale(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 165
    const/4 v3, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 168
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 169
    invoke-direct/range {p0 .. p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startDistance:F

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 172
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 179
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 180
    move-object/from16 v0, p0

    iget v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    if-nez v3, :cond_6

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v25

    .line 182
    .local v25, "offsetX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v26

    .line 183
    .local v26, "offsetY":F
    const/high16 v3, 0x41800000

    cmpl-float v3, v25, v3

    if-gtz v3, :cond_4

    const/high16 v3, 0x41800000

    cmpl-float v3, v26, v3

    if-lez v3, :cond_5

    .line 184
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 186
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 188
    .end local v25    # "offsetX":F
    .end local v26    # "offsetY":F
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 190
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/gome/ecmall/custom/MultiTouchImageView;->roughCompareScale(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 191
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v22, v3, v5

    .line 195
    .local v22, "moveX":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v23, v3, v5

    .line 196
    .local v23, "moveY":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v18

    .line 197
    .local v18, "currentTransX":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v19

    .line 198
    .local v19, "currentTransY":F
    const/16 v21, 0x0

    .line 199
    .local v21, "hasMovedX":Z
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->canCurrentCoverX()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 201
    const/4 v3, 0x0

    cmpl-float v3, v22, v3

    if-lez v3, :cond_b

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentMaxTransX()F

    move-result v13

    .line 203
    .local v13, "currentMaxTransX":F
    cmpl-float v3, v18, v13

    if-eqz v3, :cond_8

    .line 204
    add-float v3, v18, v22

    cmpg-float v3, v3, v13

    if-gez v3, :cond_a

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 206
    const/16 v21, 0x1

    .line 224
    .end local v13    # "currentMaxTransX":F
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->canCurrentCoverY()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    const/4 v3, 0x0

    cmpl-float v3, v23, v3

    if-lez v3, :cond_e

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentMaxTransY()F

    move-result v14

    .line 228
    .local v14, "currentMaxTransY":F
    cmpl-float v3, v14, v19

    if-eqz v3, :cond_9

    .line 229
    add-float v3, v19, v23

    cmpg-float v3, v3, v14

    if-gez v3, :cond_d

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    .end local v14    # "currentMaxTransY":F
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 208
    .restart local v13    # "currentMaxTransX":F
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    sub-float v5, v13, v18

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 211
    .end local v13    # "currentMaxTransX":F
    :cond_b
    const/4 v3, 0x0

    cmpg-float v3, v22, v3

    if-gez v3, :cond_8

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentMinTransX()F

    move-result v15

    .line 213
    .local v15, "currentMinTransX":F
    cmpl-float v3, v15, v18

    if-eqz v3, :cond_8

    .line 214
    add-float v3, v18, v22

    cmpl-float v3, v3, v15

    if-lez v3, :cond_c

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move/from16 v0, v22

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    const/16 v21, 0x1

    goto :goto_3

    .line 218
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    sub-float v5, v15, v18

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    .line 232
    .end local v15    # "currentMinTransX":F
    .restart local v14    # "currentMaxTransY":F
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    sub-float v6, v14, v19

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 235
    .end local v14    # "currentMaxTransY":F
    :cond_e
    const/4 v3, 0x0

    cmpg-float v3, v23, v3

    if-gez v3, :cond_9

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentMinTransY()F

    move-result v16

    .line 237
    .local v16, "currentMinTransY":F
    cmpl-float v3, v16, v19

    if-eqz v3, :cond_9

    .line 238
    add-float v3, v19, v23

    cmpl-float v3, v3, v16

    if-lez v3, :cond_f

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 241
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    sub-float v6, v16, v19

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    .line 251
    .end local v16    # "currentMinTransY":F
    .end local v18    # "currentTransX":F
    .end local v19    # "currentTransY":F
    .end local v21    # "hasMovedX":Z
    .end local v22    # "moveX":F
    .end local v23    # "moveY":F
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->spacing(Landroid/view/MotionEvent;)F

    move-result v24

    .line 252
    .local v24, "newDistance":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    move-object/from16 v0, p0

    iget v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->startDistance:F

    div-float v27, v24, v3

    .line 254
    .local v27, "scale":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v0, v27

    move/from16 v1, v27

    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 256
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 260
    .end local v24    # "newDistance":F
    .end local v27    # "scale":F
    :pswitch_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 261
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 263
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v17

    .line 264
    .local v17, "currentScale":F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result v4

    .line 265
    .local v4, "baseScale":F
    cmpg-float v3, v17, v4

    if-gtz v3, :cond_11

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->baseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v8

    const/high16 v9, 0x43960000

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V

    .line 277
    :cond_10
    :goto_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    .line 278
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 268
    :cond_11
    const/high16 v3, 0x40000000

    cmpl-float v3, v17, v3

    if-lez v3, :cond_10

    .line 269
    const/high16 v3, 0x40000000

    div-float v20, v3, v17

    .line 270
    .local v20, "deltaScale":F
    new-instance v28, Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v28

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 271
    .local v28, "tmpMatrix":Landroid/graphics/Matrix;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v28

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v9

    .line 273
    .local v9, "targetTransX":F
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v10

    .line 274
    .local v10, "targetTransY":F
    const/high16 v6, 0x40000000

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->midPoint:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->y:F

    const/high16 v11, 0x43960000

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/gome/ecmall/custom/MultiTouchImageView;->AnimZoomTo(FFFFFF)V

    goto :goto_5

    .line 280
    .end local v4    # "baseScale":F
    .end local v9    # "targetTransX":F
    .end local v10    # "targetTransY":F
    .end local v17    # "currentScale":F
    .end local v20    # "deltaScale":F
    .end local v28    # "tmpMatrix":Landroid/graphics/Matrix;
    :pswitch_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mode:I

    goto/16 :goto_1

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public roughCompareScale(FF)Z
    .locals 2
    .param p1, "src"    # F
    .param p2, "dest"    # F

    .prologue
    .line 603
    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 604
    const/4 v0, 0x1

    .line 606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBottomViewToGone(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->bottomView:Landroid/view/View;

    .line 142
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->displayBitmap:Landroid/graphics/Bitmap;

    .line 119
    return-void
.end method

.method public setOnSingleTapListener(Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->singleTapListener:Lcom/gome/ecmall/custom/MultiTouchImageView$OnSingleTapListener;

    .line 84
    return-void
.end method

.method public translateToCenter()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 479
    iget-object v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v2}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransX(Landroid/graphics/Matrix;)F

    move-result v0

    .line 480
    .local v0, "destX":F
    iget-object v2, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->currentMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v2}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getTransY(Landroid/graphics/Matrix;)F

    move-result v1

    .line 481
    .local v1, "destY":F
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->canCurrentCoverX()Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v0, v2, v4

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->canCurrentCoverY()Z

    move-result v2

    if-nez v2, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScaleHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v1, v2, v4

    .line 487
    :cond_1
    const/high16 v2, 0x43960000

    invoke-direct {p0, v0, v1, v2}, Lcom/gome/ecmall/custom/MultiTouchImageView;->animTranslateTo(FFF)V

    .line 488
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "durationMs"    # F

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 462
    .local v7, "perScale":F
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/MultiTouchImageView;->getCurrentScale()F

    move-result v6

    .line 463
    .local v6, "oldScale":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 464
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/gome/ecmall/custom/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gome/ecmall/custom/MultiTouchImageView$4;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/gome/ecmall/custom/MultiTouchImageView$4;-><init>(Lcom/gome/ecmall/custom/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-void
.end method
