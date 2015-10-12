.class public Lcom/jingdong/common/utils/CooTouchImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "CooTouchImageView.java"

# interfaces
.implements Lcom/facebook/drawee/e/b;


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Lcom/jingdong/common/utils/as;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/jingdong/common/utils/aq;

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Z

.field private n:Z

.field private o:Lcom/jingdong/common/utils/aw;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 102
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 103
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->B:Lcom/jingdong/common/utils/as;

    .line 107
    invoke-virtual {p0, p0}, Lcom/jingdong/common/utils/CooTouchImageView;->setChangeImageListener(Lcom/facebook/drawee/e/b;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 102
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 103
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->B:Lcom/jingdong/common/utils/as;

    .line 113
    invoke-virtual {p0, p0}, Lcom/jingdong/common/utils/CooTouchImageView;->setChangeImageListener(Lcom/facebook/drawee/e/b;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 102
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 103
    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->B:Lcom/jingdong/common/utils/as;

    .line 119
    invoke-virtual {p0, p0}, Lcom/jingdong/common/utils/CooTouchImageView;->setChangeImageListener(Lcom/facebook/drawee/e/b;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 489
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 491
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    .line 498
    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    .line 499
    neg-float v0, p0

    add-float/2addr v0, v1

    .line 502
    :cond_0
    :goto_1
    return v0

    .line 494
    :cond_1
    sub-float v1, p1, p2

    move v2, v0

    .line 495
    goto :goto_0

    .line 500
    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    .line 501
    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;FFF)F
    .locals 1

    .prologue
    .line 45
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 670
    sparse-switch p0, :sswitch_data_0

    .line 687
    :goto_0
    :sswitch_0
    return p1

    .line 676
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, p2

    .line 681
    goto :goto_0

    .line 670
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1072
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1073
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1074
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1075
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1076
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1077
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v1

    div-float v1, v0, v1

    .line 1078
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v4

    div-float/2addr v0, v4

    .line 1080
    if-eqz p3, :cond_0

    .line 1081
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1082
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1085
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v0, p1, v0

    div-float v1, p2, v1

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;Lcom/jingdong/common/utils/aq;)Lcom/jingdong/common/utils/aq;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->k:Lcom/jingdong/common/utils/aq;

    return-object p1
.end method

.method private a(DFFZ)V
    .locals 7

    .prologue
    .line 938
    if-eqz p5, :cond_1

    .line 939
    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->g:F

    .line 940
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->h:F

    .line 947
    :goto_0
    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 948
    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 949
    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 950
    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 951
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 957
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 958
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->d()V

    .line 959
    return-void

    .line 943
    :cond_1
    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->e:F

    .line 944
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->f:F

    goto :goto_0

    .line 952
    :cond_2
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 953
    iput v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 954
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000

    .line 390
    iget-boolean v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->n:Z

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/jingdong/common/utils/aw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/aw;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    .line 406
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 396
    invoke-virtual {p0, p4}, Lcom/jingdong/common/utils/CooTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 398
    :cond_1
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 399
    float-to-double v2, p1

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/CooTouchImageView;->a(DFFZ)V

    .line 400
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 402
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 403
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 404
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->c()V

    .line 405
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000

    .line 703
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 724
    :goto_0
    return-void

    .line 709
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 721
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 722
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setClickable(Z)V

    .line 125
    iput-object p1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->j:Landroid/content/Context;

    .line 126
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/jingdong/common/utils/au;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/utils/au;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->x:Landroid/view/ScaleGestureDetector;

    .line 127
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jingdong/common/utils/ar;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/utils/ar;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->y:Landroid/view/GestureDetector;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    .line 129
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->c:Landroid/graphics/Matrix;

    .line 130
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    .line 131
    iput v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 135
    :cond_0
    iput v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->e:F

    .line 136
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->f:F

    .line 137
    const/high16 v0, 0x3f400000

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->g:F

    .line 138
    const/high16 v0, 0x3fa00000

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->h:F

    .line 139
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    sget v0, Lcom/jingdong/common/utils/av;->a:I

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->d:I

    .line 142
    iput-boolean v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->n:Z

    .line 143
    new-instance v0, Lcom/jingdong/common/utils/at;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/utils/at;-><init>(Lcom/jingdong/common/utils/CooTouchImageView;B)V

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;DFFZ)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/CooTouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->d:I

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/CooTouchImageView;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/CooTouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/aq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->k:Lcom/jingdong/common/utils/aq;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 244
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->u:F

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->w:F

    .line 245
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->t:F

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->v:F

    .line 246
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->s:I

    .line 247
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->r:I

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/utils/CooTouchImageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->d:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 456
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 458
    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFF)F

    move-result v0

    .line 459
    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFF)F

    move-result v1

    .line 461
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 462
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 464
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/utils/CooTouchImageView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 474
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->c()V

    .line 475
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 476
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v0

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 484
    return-void
.end method

.method private e()F
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->t:F

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/CooTouchImageView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->e:F

    return v0
.end method

.method private f()F
    .locals 2

    .prologue
    .line 517
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->u:F

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/utils/CooTouchImageView;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->f:F

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v11, 0x40000000

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000

    .line 554
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 563
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 568
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 569
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 571
    sget-object v4, Lcom/jingdong/common/utils/an;->a:[I

    iget-object v6, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 601
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v4, v4

    int-to-float v6, v7

    mul-float/2addr v6, v2

    sub-float v6, v4, v6

    .line 602
    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v4, v4

    int-to-float v9, v8

    mul-float/2addr v9, v0

    sub-float v9, v4, v9

    .line 603
    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iput v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->t:F

    .line 604
    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    int-to-float v4, v4

    sub-float/2addr v4, v9

    iput v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->u:F

    .line 605
    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->m:Z

    if-nez v4, :cond_3

    .line 609
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    div-float v1, v6, v11

    div-float v2, v9, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 611
    iput v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 656
    :goto_3
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->c()V

    .line 657
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 577
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 578
    goto :goto_1

    .line 581
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 584
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 585
    goto :goto_1

    :cond_2
    move v4, v5

    .line 605
    goto :goto_2

    .line 619
    :cond_3
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->v:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->w:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    .line 620
    :cond_4
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 628
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->t:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 629
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->u:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 634
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    aget v2, v0, v1

    .line 635
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v3, 0x5

    aget v9, v0, v3

    .line 640
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->v:F

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float/2addr v3, v0

    .line 641
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v4

    .line 642
    iget v5, p0, Lcom/jingdong/common/utils/CooTouchImageView;->r:I

    iget v6, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/CooTouchImageView;->a(IFFFIII)V

    .line 647
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->w:F

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    mul-float v3, v0, v1

    .line 648
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v4

    .line 649
    const/4 v1, 0x5

    iget v5, p0, Lcom/jingdong/common/utils/CooTouchImageView;->s:I

    iget v6, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    move-object v0, p0

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/CooTouchImageView;->a(IFFFIII)V

    .line 654
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_3

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/utils/CooTouchImageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/utils/CooTouchImageView;)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/utils/CooTouchImageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    return v0
.end method

.method static synthetic l(Lcom/jingdong/common/utils/CooTouchImageView;)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->f()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/utils/CooTouchImageView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->c()V

    return-void
.end method

.method static synthetic o(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/utils/CooTouchImageView;)Lcom/jingdong/common/utils/as;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->B:Lcom/jingdong/common/utils/as;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/common/utils/CooTouchImageView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->d()V

    return-void
.end method

.method static synthetic r(Lcom/jingdong/common/utils/CooTouchImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/utils/CooTouchImageView;)[F
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1301
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 1302
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 737
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 739
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v2

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    const/high16 v2, -0x40800000

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 745
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 749
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1288
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1290
    instance-of v1, v0, Lcom/facebook/drawee/e/c;

    if-eqz v1, :cond_0

    .line 1291
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getHierarchy()Lcom/facebook/drawee/g/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/d/r;

    if-eqz v1, :cond_0

    .line 1293
    check-cast v0, Lcom/facebook/drawee/d/r;

    invoke-virtual {v0}, Lcom/facebook/drawee/d/r;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1296
    :cond_0
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 300
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->n:Z

    .line 288
    iput-boolean v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->m:Z

    .line 289
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    iget v0, v0, Lcom/jingdong/common/utils/aw;->a:F

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    iget v1, v1, Lcom/jingdong/common/utils/aw;->b:F

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    iget v2, v2, Lcom/jingdong/common/utils/aw;->c:F

    iget-object v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    iget-object v3, v3, Lcom/jingdong/common/utils/aw;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->o:Lcom/jingdong/common/utils/aw;

    .line 293
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 294
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 524
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/jingdong/common/utils/CooTouchImageView;->setMeasuredDimension(II)V

    .line 546
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 530
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 531
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 532
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 533
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 534
    invoke-static {v3, v2, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    .line 535
    invoke-static {v5, v4, v0}, Lcom/jingdong/common/utils/CooTouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    .line 540
    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/utils/CooTouchImageView;->setMeasuredDimension(II)V

    .line 545
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 268
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Landroid/os/Bundle;

    .line 270
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    .line 271
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    .line 272
    iget-object v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 273
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->w:F

    .line 274
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->v:F

    .line 275
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->s:I

    .line 276
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->r:I

    .line 277
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->m:Z

    .line 278
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v1, "saveScale"

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 257
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 258
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    iget-object v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 261
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 262
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/jingdong/common/utils/CooTouchImageView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 170
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 171
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 177
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 178
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 162
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 163
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 164
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 183
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->b()V

    .line 184
    invoke-direct {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->g()V

    .line 185
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 149
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    .prologue
    .line 189
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    :cond_2
    :goto_0
    return-void

    .line 196
    :cond_3
    iput-object p1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 197
    iget-boolean v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->n:Z

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/jingdong/common/utils/CooTouchImageView;->a:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/jingdong/common/utils/CooTouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, Lcom/jingdong/common/utils/CooTouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/jingdong/common/utils/CooTouchImageView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/jingdong/common/utils/CooTouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method
