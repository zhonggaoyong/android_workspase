.class public Lcom/suning/mobile/ebuy/goodsdetail/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/a/f;
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/e;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/GestureDetector;

.field private i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/RectF;

.field private final n:[F

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/util/n;

.field private p:Lcom/suning/mobile/ebuy/goodsdetail/util/o;

.field private q:Lcom/suning/mobile/ebuy/goodsdetail/util/p;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

.field private x:I

.field private y:Z

.field private z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b:I

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c:F

    const/high16 v0, 0x3fe00000

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->d:F

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->e:F

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->f:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n:[F

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/g;->a(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/util/a/f;)Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/util/j;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/j;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/b;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m:Landroid/graphics/RectF;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->r:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x40000000

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v4, v2

    div-float v4, v1, v4

    int-to-float v5, v3

    div-float v5, v0, v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->q()V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    const/high16 v6, 0x3f800000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Lcom/suning/mobile/ebuy/goodsdetail/util/k;->a:[I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/util/i;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

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

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->o()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->o:Lcom/suning/mobile/ebuy/goodsdetail/util/n;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->o:Lcom/suning/mobile/ebuy/goodsdetail/util/n;

    invoke-interface {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/n;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/e;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/goodsdetail/util/k;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/util/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/util/e;

    if-nez v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 11

    const/4 v3, 0x1

    const/high16 v10, 0x40000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->d(Landroid/widget/ImageView;)I

    move-result v7

    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    sget-object v8, Lcom/suning/mobile/ebuy/goodsdetail/util/k;->a:[I

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    :goto_1
    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    sget-object v1, Lcom/suning/mobile/ebuy/goodsdetail/util/k;->a:[I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    :goto_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    goto :goto_0

    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    goto :goto_1

    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_2

    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    goto :goto_2

    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    iput-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->o:Lcom/suning/mobile/ebuy/goodsdetail/util/n;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p:Lcom/suning/mobile/ebuy/goodsdetail/util/o;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->q:Lcom/suning/mobile/ebuy/goodsdetail/util/p;

    iput-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(FF)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-gez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->x:I

    if-ne v1, v3, :cond_0

    const/high16 v1, -0x40800000

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    :cond_3
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->e:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n()V

    :cond_1
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/m;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/util/m;->a(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->w:Lcom/suning/mobile/ebuy/goodsdetail/util/m;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->e:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/util/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->n()V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->r:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k()V

    :cond_0
    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/util/o;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p:Lcom/suning/mobile/ebuy/goodsdetail/util/o;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->y:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k()V

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p()Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a()V

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->d:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->e:F

    return v0
.end method

.method public g()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->z:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Lcom/suning/mobile/ebuy/goodsdetail/util/o;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->p:Lcom/suning/mobile/ebuy/goodsdetail/util/o;

    return-object v0
.end method

.method public j()Lcom/suning/mobile/ebuy/goodsdetail/util/p;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->q:Lcom/suning/mobile/ebuy/goodsdetail/util/p;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->q()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->s:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->u:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->v:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->t:I

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/drawable/Drawable;)V

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->s:I

    iput v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->t:I

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->u:I

    iput v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->v:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->y:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->i:Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;

    invoke-interface {v1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->h:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    :cond_2
    :goto_1
    return v0

    :pswitch_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->m()V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PhotoViewAttacher"

    const-string/jumbo v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g()F

    move-result v0

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->b()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/l;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->g()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/util/i;->c:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/util/l;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/util/i;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
