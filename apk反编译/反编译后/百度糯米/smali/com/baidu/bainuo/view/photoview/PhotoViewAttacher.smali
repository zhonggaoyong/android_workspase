.class public Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/baidu/bainuo/view/photoview/IPhotoView;
.implements Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;


# static fields
.field private static synthetic A:[I = null

.field public static final DEFAULT_MAX_SCALE:F = 3.0f

.field public static final DEFAULT_MID_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field static final a:Z


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Landroid/view/ViewTreeObserver;

.field private h:Landroid/view/GestureDetector;

.field private i:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/RectF;

.field private final n:[F

.field private o:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;

.field private p:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;

.field private q:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

.field private x:I

.field private y:Z

.field private z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    .line 54
    const/high16 v0, 0x3fe00000

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    .line 55
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    .line 57
    iput-boolean v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->e:Z

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    .line 117
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->m:Landroid/graphics/RectF;

    .line 120
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->n:[F

    .line 130
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->g:Landroid/view/ViewTreeObserver;

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->g:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    invoke-static {p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 146
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector$OnGestureListener;)Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->i:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

    .line 151
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$1;-><init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150
    iput-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->h:Landroid/view/GestureDetector;

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 165
    invoke-virtual {p0, v3}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 630
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 631
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->m:Landroid/graphics/RectF;

    .line 634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b()V

    .line 538
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 539
    return-void
.end method

.method private static a(FFF)V
    .locals 2

    .prologue
    .line 60
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinZoom should be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MidZoom should be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000

    .line 681
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 687
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 689
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 691
    iget-object v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 693
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 694
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 696
    iget-object v6, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 697
    iget-object v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 730
    :goto_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c()V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v6, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 700
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 701
    iget-object v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 702
    iget-object v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 703
    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 702
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 705
    :cond_3
    iget-object v6, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 706
    const/high16 v6, 0x3f800000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 707
    iget-object v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 708
    iget-object v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    .line 709
    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    .line 708
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 712
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 715
    invoke-static {}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d()[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 717
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 721
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 725
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 729
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 715
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 71
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

.method private b()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 558
    if-nez v2, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 563
    if-eqz v3, :cond_0

    .line 567
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 570
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 571
    int-to-float v6, v5

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    .line 572
    invoke-static {}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d()[I

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 580
    int-to-float v5, v5

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 589
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 590
    int-to-float v5, v2

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    .line 591
    invoke-static {}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d()[I

    move-result-object v1

    iget-object v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 599
    int-to-float v1, v2

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 602
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    .line 614
    :goto_3
    iget-object v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 574
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 575
    goto :goto_1

    .line 577
    :pswitch_1
    int-to-float v5, v5

    sub-float v0, v5, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    .line 578
    goto :goto_1

    .line 583
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 584
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 585
    goto :goto_1

    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    .line 586
    int-to-float v0, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    goto :goto_1

    .line 593
    :pswitch_2
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 594
    goto :goto_2

    .line 596
    :pswitch_3
    int-to-float v1, v2

    sub-float/2addr v1, v4

    iget v2, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 597
    goto :goto_2

    .line 603
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    .line 604
    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    .line 605
    iget v1, v3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 606
    goto :goto_3

    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 607
    int-to-float v1, v2

    iget v2, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 608
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    goto :goto_3

    .line 610
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 591
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 666
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->o:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    if-eqz v0, :cond_1

    .line 667
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->o:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    invoke-interface {v1, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 673
    :cond_1
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p0, :cond_0

    .line 96
    instance-of v0, p0, Lcom/baidu/bainuo/view/photoview/ZoomPhotoView;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->r:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 654
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Landroid/graphics/Matrix;)V

    .line 655
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b()V

    .line 656
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static synthetic d()[I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->A:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->A:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final canZoom()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->y:Z

    return v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    :cond_0
    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->g:Landroid/view/ViewTreeObserver;

    .line 188
    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->o:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 189
    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->p:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 190
    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->q:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 193
    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    .line 194
    return-void
.end method

.method protected getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 522
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b()V

    .line 199
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 210
    :cond_0
    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->cleanup()V

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    const-string v1, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    return v0
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 250
    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 251
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    .line 261
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_0
    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 253
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->zoomTo(FFF)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 255
    :cond_1
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->zoomTo(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final onDrag(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    sget-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "PhotoViewAttacher"

    const-string v1, "onDrag: dx: %.2f. dy: %.2f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 278
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a()V

    .line 289
    iget-boolean v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->i:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;->isScaling()Z

    move-result v1

    if-nez v1, :cond_3

    .line 290
    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    if-eq v1, v6, :cond_2

    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-gez v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->x:I

    if-ne v1, v5, :cond_3

    .line 291
    const/high16 v1, -0x40800000

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 292
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 296
    :cond_3
    return-void
.end method

.method public final onFling(FFFF)V
    .locals 6

    .prologue
    .line 300
    sget-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "PhotoViewAttacher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFling. sX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Vy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    new-instance v1, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    .line 307
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->fling(IIII)V

    .line 308
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->y:Z

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 318
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 319
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 320
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 329
    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->s:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->u:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->v:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->t:I

    if-eq v2, v5, :cond_1

    .line 331
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iput v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->s:I

    .line 335
    iput v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->t:I

    .line 336
    iput v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->u:I

    .line 337
    iput v4, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->v:I

    .line 340
    :cond_1
    return-void
.end method

.method public final onScale(FFF)V
    .locals 5

    .prologue
    .line 343
    sget-boolean v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a:Z

    if-eqz v0, :cond_0

    .line 344
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

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 349
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a()V

    .line 351
    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_2

    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->q:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->q:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->p:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_2

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 367
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 369
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 371
    cmpl-float v5, v5, v1

    if-lez v5, :cond_3

    .line 372
    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v0, v5

    .line 376
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 377
    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 378
    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v1, v4, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->p:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;

    invoke-interface {v3, v2, v0, v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;->onPhotoTap(Landroid/view/View;FF)V

    .line 382
    const/4 v0, 0x1

    .line 388
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 393
    const/4 v0, 0x0

    .line 395
    iget-boolean v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->y:Z

    if-eqz v1, :cond_2

    .line 396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->h:Landroid/view/GestureDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->h:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->i:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->i:Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;

    invoke-virtual {v1, p2}, Lcom/baidu/bainuo/view/photoview/VersionedGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 432
    :cond_2
    return v0

    .line 400
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 404
    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-virtual {v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;->cancelFling()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->w:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$FlingRunnable;

    goto :goto_0

    .line 411
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v1

    iget v2, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    new-instance v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    iget v3, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 415
    goto :goto_0

    .line 396
    nop

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

    .prologue
    .line 437
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->e:Z

    .line 438
    return-void
.end method

.method public setMaxScale(F)V
    .locals 2

    .prologue
    .line 454
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    invoke-static {v0, v1, p1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(FFF)V

    .line 455
    iput p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    .line 456
    return-void
.end method

.method public setMidScale(F)V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(FFF)V

    .line 449
    iput p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    .line 450
    return-void
.end method

.method public setMinScale(F)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c:F

    iget v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d:F

    invoke-static {p1, v0, v1}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(FFF)V

    .line 443
    iput p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b:F

    .line 444
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->r:Landroid/view/View$OnLongClickListener;

    .line 461
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->o:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnMatrixChangedListener;

    .line 466
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->p:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnPhotoTapListener;

    .line 471
    return-void
.end method

.method public final setOnViewTapListener(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->q:Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 476
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .prologue
    .line 480
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 481
    iput-object p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->z:Landroid/widget/ImageView$ScaleType;

    .line 484
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->update()V

    .line 486
    :cond_0
    return-void

    .line 480
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->d()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final setZoomable(Z)V
    .locals 0

    .prologue
    .line 490
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->y:Z

    .line 491
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->update()V

    .line 492
    return-void
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_0

    .line 498
    iget-boolean v1, p0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->y:Z

    if-eqz v1, :cond_1

    .line 500
    invoke-static {v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->b(Landroid/widget/ImageView;)V

    .line 503
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->a(Landroid/graphics/drawable/Drawable;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->c()V

    goto :goto_0
.end method

.method public final zoomTo(FFF)V
    .locals 7

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_0

    .line 516
    new-instance v0, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;->getScale()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher$AnimatedZoomRunnable;-><init>(Lcom/baidu/bainuo/view/photoview/PhotoViewAttacher;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_0
    return-void
.end method
