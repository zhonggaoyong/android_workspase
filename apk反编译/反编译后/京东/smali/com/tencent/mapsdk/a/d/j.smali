.class public final Lcom/tencent/mapsdk/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/i;

.field private b:Lcom/tencent/mapsdk/a/d/b;

.field private c:Lcom/tencent/mapsdk/a/d/a;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/MotionEvent;

.field private f:Lcom/tencent/tencentmap/mapsdk/map/l;

.field private g:Lcom/tencent/tencentmap/mapsdk/map/k;

.field private h:Lcom/tencent/tencentmap/mapsdk/map/j;

.field private i:Lcom/tencent/tencentmap/mapsdk/map/i;

.field private j:Lcom/tencent/tencentmap/mapsdk/map/o;

.field private k:Lcom/tencent/tencentmap/mapsdk/map/n;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/Scroller;

.field private r:I

.field private s:I

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/i;)V
    .locals 2

    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->l:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->r:I

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/j;->y:J

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/i;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->c:Lcom/tencent/mapsdk/a/d/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->d:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/mapsdk/a/d/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->r:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->s:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d/j;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    return v0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->r:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/a/d/j;->s:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/a/d/j;->r:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mapsdk/a/d/j;->s:I

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->g:Lcom/tencent/tencentmap/mapsdk/map/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/j;->i:Lcom/tencent/tencentmap/mapsdk/map/i;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/j;->k:Lcom/tencent/tencentmap/mapsdk/map/n;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->g:Lcom/tencent/tencentmap/mapsdk/map/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/g;->c()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/high16 v4, 0x41200000

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/j;->y:J

    :cond_1
    if-nez v10, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->g:Lcom/tencent/tencentmap/mapsdk/map/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    :cond_3
    if-eqz v10, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Landroid/view/MotionEvent;)Z

    move v10, v5

    :cond_5
    return v10

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->i()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->i()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/j;->y:J

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->j()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/d/j;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->v:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_8

    :cond_7
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0, v5, v11}, Lcom/tencent/mapsdk/a/d/b;->a(ZLcom/tencent/tencentmap/mapsdk/map/c;)V

    :cond_9
    move v0, v5

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/d/j;->t:J

    iput v6, p0, Lcom/tencent/mapsdk/a/d/j;->u:F

    iput v6, p0, Lcom/tencent/mapsdk/a/d/j;->w:F

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    iput v6, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    move v10, v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/j;->t:J

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->v:F

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->x:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->u:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->w:F

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d/j;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->l:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->c()D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff8000000000000L

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide/16 v6, 0xc8

    sget v8, Lcom/tencent/mapsdk/a/a/d;->b:I

    new-instance v9, Lcom/tencent/mapsdk/a/d/k;

    invoke-direct {v9, p0}, Lcom/tencent/mapsdk/a/d/k;-><init>(Lcom/tencent/mapsdk/a/d/j;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;ZJILcom/tencent/tencentmap/mapsdk/map/c;)V

    :cond_a
    iput-object v11, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d/j;->c(Landroid/view/MotionEvent;)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->l:F

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    const/high16 v2, 0x3f800000

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    iget v3, p0, Lcom/tencent/mapsdk/a/d/j;->m:F

    float-to-double v6, v3

    invoke-virtual {v2, v6, v7, v1}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;)V

    invoke-virtual {p0, v10}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    iput v0, p0, Lcom/tencent/mapsdk/a/d/j;->n:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0, v10}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    iput-boolean v5, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    move v10, v5

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->k:Lcom/tencent/tencentmap/mapsdk/map/n;

    return-object v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/map/o;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->j:Lcom/tencent/tencentmap/mapsdk/map/o;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/map/j;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->h:Lcom/tencent/tencentmap/mapsdk/map/j;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/map/i;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->i:Lcom/tencent/tencentmap/mapsdk/map/i;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/g;->i()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->q:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mapsdk/a/d/j;->r:I

    iget v2, p0, Lcom/tencent/mapsdk/a/d/j;->s:I

    neg-float v3, p3

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    neg-float v4, p4

    float-to-double v4, v4

    const-wide v6, 0x3fe3333333333333L

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, -0x7fffffff

    const v6, 0x7fffffff

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/i;->c(Z)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v4, 0xa

    const/16 v3, -0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/g;->a(II)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->f()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/a/d/j;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/j;->b:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mapsdk/a/d/b;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->z:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v6}, Lcom/tencent/mapsdk/a/d/j;->a(Z)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/j;->o:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->b()Lcom/tencent/mapsdk/a/d/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/g;->a(II)Lcom/tencent/mapsdk/raster/model/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->c:Lcom/tencent/mapsdk/a/d/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/h;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->f:Lcom/tencent/tencentmap/mapsdk/map/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mapsdk/a/d/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/j;->a:Lcom/tencent/mapsdk/a/d/i;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/i;->d()Lcom/tencent/tencentmap/mapsdk/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
