.class public Lcom/baidu/platform/comapi/map/f;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/baidu/platform/comapi/map/MapRenderer$a;
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/platform/comapi/map/i;

.field private B:Lcom/baidu/platform/comapi/map/k;

.field private C:Lcom/baidu/platform/comapi/map/a;

.field private D:Lcom/baidu/platform/comapi/map/l;

.field private E:Lcom/baidu/platform/comapi/map/B;

.field private F:Z

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/baidu/platform/comapi/map/f$a;

.field private L:Landroid/view/VelocityTracker;

.field private M:Landroid/view/GestureDetector;

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:I

.field private S:F

.field private T:F

.field private U:Z

.field private V:J

.field private W:J

.field private Z:Z

.field public a:F

.field private aa:Z

.field private ab:Z

.field public b:F

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/baidu/platform/comjni/map/basemap/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/content/Context;

.field private r:Lcom/baidu/platform/comapi/map/MapRenderer;

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/baidu/platform/comapi/map/w;

.field private w:Lcom/baidu/platform/comapi/map/d;

.field private x:Lcom/baidu/platform/comapi/map/j;

.field private y:Lcom/baidu/platform/comapi/map/D;

.field private z:Lcom/baidu/platform/comapi/map/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/y;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41a00000

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->a:F

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->b:F

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->h:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->i:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->j:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->k:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->n:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->o:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->p:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/f$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/f$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->q:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->M:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->v()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->w()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->a()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(ILcom/baidu/platform/comjni/map/basemap/b;)V

    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->x()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->y()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->A()V

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/f;->setBackgroundColor(I)V

    return-void
.end method

.method private A()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/B;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/B;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->E:Lcom/baidu/platform/comapi/map/B;

    return-void
.end method

.method private B()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/f;->I:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f$a;->h:D

    return-void
.end method

.method private C()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/map/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/map/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/map/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/baidu/platform/comapi/map/f;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/baidu/platform/comapi/map/f;->b(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->H:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->H:I

    int-to-float v2, v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/f;->L:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v11, v2

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/f$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/f$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/f$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const-wide v12, 0x4066800000000000L

    mul-double/2addr v2, v12

    const-wide v12, 0x400921ff2e48e8a7L

    div-double/2addr v2, v12

    double-to-int v2, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_6

    const/16 v3, 0xbb8

    if-gt v10, v3, :cond_7

    const/16 v3, -0xbb8

    if-lt v10, v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->O:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->N:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->Q:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->P:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/f;->l:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v4, v2, Lcom/baidu/platform/comapi/map/f$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v5, v2, Lcom/baidu/platform/comapi/map/f$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v6, v2, Lcom/baidu/platform/comapi/map/f$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v7, v2, Lcom/baidu/platform/comapi/map/f$a;->b:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/f;->G:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/f$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/f;->H:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/f$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/f$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/f$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/f$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/f$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/f$a;->h:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/f$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_10
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/f$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/f$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/f$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/f$a;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/f$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/f$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/f$a;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/f$a;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/f$a;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/f$a;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/f$a;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/f$a;->c:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v11

    float-to-double v14, v11

    add-double v16, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    float-to-double v0, v6

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    float-to-double v14, v4

    add-double/2addr v12, v14

    double-to-float v12, v12

    const-wide v14, 0x4066800000000000L

    mul-double/2addr v2, v14

    const-wide v14, 0x400921ff2e48e8a7L

    div-double/2addr v2, v14

    double-to-int v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_16

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-eq v3, v13, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_16

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-ne v3, v13, :cond_16

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/z;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/f;->n:Z

    if-eqz v3, :cond_13

    const-wide/high16 v14, 0x3ff0000000000000L

    cmpl-double v3, v8, v14

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/f;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v11, v2, Lcom/baidu/platform/comapi/map/f$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iput v12, v2, Lcom/baidu/platform/comapi/map/f$a;->g:F

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/f;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_13

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-eq v3, v8, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-ne v3, v8, :cond_13

    :cond_17
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/f;->o:Z

    if-eqz v3, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    goto :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->I:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/f;->R:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->P:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/f;->Q:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->P:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->P:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->N:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/f;->O:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->O:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->N:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->P:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/f;->N:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/f;->n:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v2

    iget v3, v2, Lcom/baidu/platform/comapi/map/z;->a:F

    const/high16 v8, 0x3f800000

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/z;->a:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/z;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->Q:J

    goto :goto_5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/f;->N:J

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/f;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/f;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/f;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->G:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->W:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->W:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/f;->V:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->S:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->V:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->T:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->U:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->W:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->V:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->W:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/f;->V:J

    goto :goto_1
.end method

.method private b(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    if-le p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(IIIIII)Z
    .locals 10

    const/16 v4, 0x64

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v9, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v6, [I

    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v8, 0x3024

    aput v8, v2, v7

    aput p0, v2, v6

    const/16 v8, 0x3023

    aput v8, v2, v9

    const/4 v8, 0x3

    aput p1, v2, v8

    const/4 v8, 0x4

    const/16 v9, 0x3022

    aput v9, v2, v8

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x3021

    aput v9, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    const/16 v8, 0x8

    const/16 v9, 0x3025

    aput v9, v2, v8

    const/16 v8, 0x9

    aput p4, v2, v8

    const/16 v8, 0xa

    const/16 v9, 0x3026

    aput v9, v2, v8

    const/16 v8, 0xb

    aput p5, v2, v8

    const/16 v8, 0xc

    const/16 v9, 0x3038

    aput v9, v2, v8

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v7

    if-lez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/f;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000

    const-wide/high16 v6, 0x3ff8000000000000L

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->ab:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/platform/comapi/map/f;->e:Ljava/lang/String;

    const-string/jumbo v1, "handleTouchMove, if (mHasMapObjDraging)"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->d(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->S:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v0, Lcom/baidu/platform/comapi/d/c;->E:F

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    sget v0, Lcom/baidu/platform/comapi/d/c;->E:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->U:Z

    if-eqz v1, :cond_5

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_5

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    move v2, v3

    goto :goto_0

    :cond_4
    sget v0, Lcom/baidu/platform/comapi/d/c;->E:F

    float-to-double v0, v0

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->U:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_6

    move v1, v2

    :cond_6
    if-gez v0, :cond_7

    move v0, v2

    :cond_7
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->C()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    goto/16 :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/platform/comapi/map/e;->d:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->x:Lcom/baidu/platform/comapi/map/j;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->A:Lcom/baidu/platform/comapi/map/i;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/platform/comapi/map/e;->b:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->z:Lcom/baidu/platform/comapi/map/o;

    iget v2, v2, Lcom/baidu/platform/comapi/map/o;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->y:Lcom/baidu/platform/comapi/map/D;

    iget v2, v2, Lcom/baidu/platform/comapi/map/D;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/e;->d:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->x:Lcom/baidu/platform/comapi/map/j;

    iget v1, v1, Lcom/baidu/platform/comapi/map/j;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/platform/comapi/map/e;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->A:Lcom/baidu/platform/comapi/map/i;

    iget v1, v1, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/platform/comapi/map/e;->b:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->z:Lcom/baidu/platform/comapi/map/o;

    iget v1, v1, Lcom/baidu/platform/comapi/map/o;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->y:Lcom/baidu/platform/comapi/map/D;

    iget v1, v1, Lcom/baidu/platform/comapi/map/D;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->F()V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x41200000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/h;->e(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->ab:Z

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->K:Lcom/baidu/platform/comapi/map/f$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/f$a;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/f;->W:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/f;->S:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/f;->T:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->B()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_4

    if-gez v4, :cond_2

    move v4, v2

    :cond_2
    if-gez v3, :cond_3

    move v0, v2

    :goto_3
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-direct {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->D()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->Z:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->aa:Z

    return v0
.end method

.method private v()V
    .locals 14

    const/16 v5, 0xb4

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->j()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/16 v0, 0x12

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->d()I

    move-result v10

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->e()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->f()I

    move-result v12

    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->j()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string/jumbo v0, "/h/"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->j()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->j()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->j()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_2

    const/16 v0, 0x25

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "/l/"

    goto/16 :goto_1
.end method

.method private w()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/f;->b(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/f;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/MapRenderer;-><init>(Lcom/baidu/platform/comapi/map/f;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget v1, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/f;->setRenderMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->setEGLConfigChooser(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/f;->setEGLConfigChooser(Z)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/g;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/g;-><init>(Lcom/baidu/platform/comapi/map/f;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    return-void
.end method

.method private y()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method private z()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "hasHW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;IILandroid/os/Bundle;)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v0, v0, Lcom/baidu/platform/comapi/map/d;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/d;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v0, v0, Lcom/baidu/platform/comapi/map/d;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    iget v0, v0, Lcom/baidu/platform/comapi/map/w;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/w;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    iget v0, v0, Lcom/baidu/platform/comapi/map/w;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget v0, v0, Lcom/baidu/platform/comapi/map/k;->a:I

    if-ne p2, v0, :cond_2

    const-string/jumbo v0, "x"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f;->D:Lcom/baidu/platform/comapi/map/l;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/l;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget v0, v0, Lcom/baidu/platform/comapi/map/k;->g:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/a/b;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->E:Lcom/baidu/platform/comapi/map/B;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/B;->a(Lcom/baidu/platform/comapi/a/b;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/baidu/platform/comapi/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->E:Lcom/baidu/platform/comapi/map/B;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/B;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->u:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/j;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/j;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->x:Lcom/baidu/platform/comapi/map/j;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->x:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/k;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->C:Lcom/baidu/platform/comapi/map/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->C:Lcom/baidu/platform/comapi/map/a;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/A;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/A;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/i;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->A:Lcom/baidu/platform/comapi/map/i;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->A:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->y:Lcom/baidu/platform/comapi/map/D;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->y:Lcom/baidu/platform/comapi/map/D;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->z:Lcom/baidu/platform/comapi/map/o;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->z:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/b;)V

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v1, v1, Lcom/baidu/platform/comapi/map/d;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/f;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/b;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/b;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/b;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/b;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/h;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->D:Lcom/baidu/platform/comapi/map/l;

    return-void
.end method

.method protected a(Lcom/baidu/platform/comapi/map/y;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x42200000

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/y;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/y;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/y;->a:Lcom/baidu/platform/comapi/map/z;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/y;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/y;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->o:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/y;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/y;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->n:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/map/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v1, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/x;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/y;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->h:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/y;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v1, v1, Lcom/baidu/platform/comapi/map/d;->a:I

    invoke-virtual {v0, v1, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/y;->c:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/baidu/platform/comapi/map/f;->d(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    new-array v1, v6, [Ljava/lang/Object;

    sget v2, Lcom/baidu/platform/comapi/d/c;->E:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/baidu/platform/comapi/d/c;->E:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v1, v1, Lcom/baidu/platform/comapi/map/d;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/z;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/map/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/z;I)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/map/f;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->E()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-gtz v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->G:I

    if-le v1, v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/f;->G:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    :cond_3
    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    if-le v2, v4, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->f()I

    move-result v4

    if-gt v3, v4, :cond_5

    invoke-static {}, Lcom/baidu/platform/comapi/d/c;->h()I

    move-result v4

    if-le v0, v4, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->requestRender()V

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/baidu/platform/comapi/map/f;->G:I

    iput v2, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "y"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "height"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->requestRender()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->requestRender()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/w;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->p:Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/b;

    iget v0, v0, Lcom/baidu/platform/comapi/map/b;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/f;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->k:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->k:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->p:Z

    return v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/f;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->g:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->k:Z

    return v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->i()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->h:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->w:Lcom/baidu/platform/comapi/map/d;

    iget v1, v1, Lcom/baidu/platform/comapi/map/d;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->i:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->v:Lcom/baidu/platform/comapi/map/w;

    iget v1, v1, Lcom/baidu/platform/comapi/map/w;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->m()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->j:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget v1, v1, Lcom/baidu/platform/comapi/map/k;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->h:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->i:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget v1, v1, Lcom/baidu/platform/comapi/map/k;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->n:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->o:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/h;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->z()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/f;->s:I

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/h;->b(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v0

    iget v2, v0, Lcom/baidu/platform/comapi/map/z;->a:F

    const/high16 v4, 0x3f800000

    add-float/2addr v2, v4

    iput v2, v0, Lcom/baidu/platform/comapi/map/z;->a:F

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v2

    int-to-double v4, v2

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/z;->d:D

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/z;->e:D

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v2}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/z;I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/f;->m:Z

    if-eqz v2, :cond_1

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43fa0000

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->E()V

    const/16 v0, 0x22

    const v3, 0x3f19999a

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    or-int/2addr v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/baidu/platform/comapi/map/f;->a(III)I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/f;->B()V

    move v0, v1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/baidu/platform/comapi/map/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLongPress(), nearly objs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->ab:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->c(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/h;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->setRenderMode(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->F:Z

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->J:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/platform/comapi/map/f;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/h;->a(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/h;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()Lcom/baidu/platform/comapi/map/z;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public q()Lcom/baidu/platform/comapi/map/z;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->h()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public r()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/z;->m:D

    return-wide v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->x:Lcom/baidu/platform/comapi/map/j;

    iget v1, v1, Lcom/baidu/platform/comapi/map/j;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->A:Lcom/baidu/platform/comapi/map/i;

    iget v1, v1, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->y:Lcom/baidu/platform/comapi/map/D;

    iget v1, v1, Lcom/baidu/platform/comapi/map/D;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->z:Lcom/baidu/platform/comapi/map/o;

    iget v1, v1, Lcom/baidu/platform/comapi/map/o;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p3, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p4, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/f;->G:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/f;->H:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput v3, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/f;->p()Lcom/baidu/platform/comapi/map/z;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/z;->j:Lcom/baidu/platform/comapi/map/z$b;

    iput v3, v1, Lcom/baidu/platform/comapi/map/z$b;->a:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/z;->j:Lcom/baidu/platform/comapi/map/z$b;

    iput v3, v1, Lcom/baidu/platform/comapi/map/z$b;->c:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/z;->j:Lcom/baidu/platform/comapi/map/z$b;

    iput p4, v1, Lcom/baidu/platform/comapi/map/z$b;->d:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/z;->j:Lcom/baidu/platform/comapi/map/z$b;

    iput p3, v1, Lcom/baidu/platform/comapi/map/z$b;->b:I

    iget v1, v0, Lcom/baidu/platform/comapi/map/z;->f:I

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/baidu/platform/comapi/map/z;->f:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput v2, v0, Lcom/baidu/platform/comapi/map/z;->f:I

    :cond_2
    iget v1, v0, Lcom/baidu/platform/comapi/map/z;->g:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/baidu/platform/comapi/map/z;->g:I

    if-ne v1, v2, :cond_4

    :cond_3
    iput v2, v0, Lcom/baidu/platform/comapi/map/z;->g:I

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/z;)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/f;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->n()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->d:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/f;->B:Lcom/baidu/platform/comapi/map/k;

    iget v1, v1, Lcom/baidu/platform/comapi/map/k;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
