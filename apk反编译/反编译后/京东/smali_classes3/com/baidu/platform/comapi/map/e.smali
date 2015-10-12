.class public Lcom/baidu/platform/comapi/map/e;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/baidu/platform/comapi/map/MapRenderer$a;
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/baidu/platform/comapi/map/e$a;

.field private G:Landroid/view/VelocityTracker;

.field private H:Landroid/view/GestureDetector;

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:F

.field private O:F

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field public a:F

.field public b:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcom/baidu/platform/comapi/map/MapRenderer;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/g;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/baidu/platform/comjni/map/basemap/a;

.field private q:I

.field private r:Landroid/os/Handler;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/baidu/platform/comapi/map/t;

.field private u:Lcom/baidu/platform/comapi/map/c;

.field private v:Lcom/baidu/platform/comapi/map/h;

.field private w:Lcom/baidu/platform/comapi/map/A;

.field private x:Lcom/baidu/platform/comapi/map/i;

.field private y:Lcom/baidu/platform/comapi/map/j;

.field private z:Lcom/baidu/platform/comapi/map/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/v;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41980000

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->f:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->h:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->k:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/e$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/e$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->m:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->H:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->q()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->r()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->a()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    invoke-static {v0, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(ILcom/baidu/platform/comjni/map/basemap/b;)V

    invoke-virtual {p0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/v;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->s()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->t()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->v()V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->T:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->c(Lcom/baidu/platform/comapi/map/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/e;)Lcom/baidu/platform/comjni/map/basemap/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->C:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->C:I

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->G:Landroid/view/VelocityTracker;

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

    if-lez v2, :cond_15

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->d:F

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

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/e$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/e$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/e$a;->a:F

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

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/e$a;->h:D

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

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->J:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->I:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->L:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->K:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->x()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v4, v2, Lcom/baidu/platform/comapi/map/e$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v5, v2, Lcom/baidu/platform/comapi/map/e$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v6, v2, Lcom/baidu/platform/comapi/map/e$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v7, v2, Lcom/baidu/platform/comapi/map/e$a;->b:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->B:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/e$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/e$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/e$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/e$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/e$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/e$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/e$a;->h:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/e$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->x()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

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

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/e$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/e$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/e$a;->a:F

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

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/e$a;->h:D

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

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/e$a;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/e$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/e$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/e$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/e$a;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/e$a;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/e$a;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/e$a;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/e$a;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/e$a;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/e$a;->c:F

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

    if-lez v3, :cond_13

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-eq v3, v8, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0x7d0

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-ne v3, v8, :cond_13

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/w;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->k:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->x()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_12
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v11, v2, Lcom/baidu/platform/comapi/map/e$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput v12, v2, Lcom/baidu/platform/comapi/map/e$a;->g:F

    goto/16 :goto_3

    :cond_13
    if-eqz v2, :cond_12

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-eq v3, v8, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_12

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-ne v3, v8, :cond_12

    :cond_14
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->x()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->D:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->M:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->K:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->L:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->K:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->K:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->I:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->J:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->J:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->I:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->K:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->I:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->k:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    iget v3, v2, Lcom/baidu/platform/comapi/map/w;->a:F

    const/high16 v8, 0x3f800000

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/w;->a:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/w;I)V

    goto/16 :goto_3

    :cond_16
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->L:J

    goto :goto_5

    :cond_17
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->I:J

    goto :goto_6

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/view/MotionEvent;)V

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->c(Landroid/view/MotionEvent;)Z

    goto :goto_7

    nop

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

.method static synthetic a(Lcom/baidu/platform/comapi/map/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->R:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->R:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->Q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->N:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->O:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->O:F

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

    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->P:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->R:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->R:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:J

    goto :goto_1
.end method

.method private b(II)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

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

.method static synthetic c(Lcom/baidu/platform/comapi/map/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000

    const-wide/high16 v6, 0x3ff8000000000000L

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->U:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->c:Ljava/lang/String;

    const-string v1, "handleTouchMove, if (mHasMapObjDraging)"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->d(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->N:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->O:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v0, Lcom/baidu/platform/comapi/c/c;->E:F

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    sget v0, Lcom/baidu/platform/comapi/c/c;->E:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->P:Z

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
    sget v0, Lcom/baidu/platform/comapi/c/c;->E:F

    float-to-double v0, v0

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->P:Z

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
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->x()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->B:I

    return v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/d;->d:Lcom/baidu/platform/comapi/map/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/d;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Lcom/baidu/platform/comapi/map/h;

    iget v1, v1, Lcom/baidu/platform/comapi/map/h;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Lcom/baidu/platform/comapi/map/A;

    iget v1, v1, Lcom/baidu/platform/comapi/map/A;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x41200000

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/g;->e(Lcom/baidu/platform/comapi/a/b;)V

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->U:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/e;->R:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->N:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->O:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->w()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_4

    if-gez v4, :cond_1

    move v4, v2

    :cond_1
    if-gez v3, :cond_3

    move v0, v2

    :goto_2
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-direct {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_2
    :goto_3
    return v1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->C:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->A()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->y()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/map/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->A:Z

    return v0
.end method

.method static synthetic i(Lcom/baidu/platform/comapi/map/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    return v0
.end method

.method static synthetic j(Lcom/baidu/platform/comapi/map/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->T:Z

    return v0
.end method

.method private q()V
    .locals 14

    const/16 v5, 0xb4

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v0

    if-ge v0, v5, :cond_0

    const/16 v0, 0x12

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->o()Ljava/lang/String;

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

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string v0, "/h/"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/vmp"

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

    const-string v5, "/a/"

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

    const-string v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v0

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_1

    const/16 v0, 0x19

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_2

    const/16 v0, 0x25

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x32

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    goto/16 :goto_0

    :cond_3
    const-string v0, "/l/"

    goto/16 :goto_1
.end method

.method private r()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/e;->b(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/e;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/baidu/platform/comapi/map/MapRenderer;-><init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/e;->setRenderMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->setEGLConfigChooser(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/e;->setEGLConfigChooser(Z)V

    goto :goto_0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/f;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/f;-><init>(Lcom/baidu/platform/comapi/map/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method private u()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    return-void
.end method

.method private v()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/y;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/y;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/y;

    return-void
.end method

.method private w()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->D:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/e$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e$a;->h:D

    return-void
.end method

.method private x()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->a(Lcom/baidu/platform/comapi/map/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->c(Lcom/baidu/platform/comapi/map/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->T:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->a(Lcom/baidu/platform/comapi/map/w;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->A:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasHW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->A:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;IILandroid/os/Bundle;)I
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget v0, v0, Lcom/baidu/platform/comapi/map/c;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget v0, v0, Lcom/baidu/platform/comapi/map/c;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    iget v0, v0, Lcom/baidu/platform/comapi/map/t;->a:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/t;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    iget v0, v0, Lcom/baidu/platform/comapi/map/t;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget v0, v0, Lcom/baidu/platform/comapi/map/i;->a:I

    if-ne p2, v0, :cond_2

    const-string v0, "x"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "zoom"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/j;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/j;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget v0, v0, Lcom/baidu/platform/comapi/map/i;->g:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/a/b;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->a(Lcom/baidu/platform/comapi/a/b;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/baidu/platform/comapi/a/b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/y;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/h;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/h;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->v:Lcom/baidu/platform/comapi/map/h;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->v:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/l;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/i;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/k;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/A;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/A;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->w:Lcom/baidu/platform/comapi/map/A;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->w:Lcom/baidu/platform/comapi/map/A;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/t;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/a;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/a;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/a;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/baidu/platform/comapi/map/a;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/g;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/j;

    return-void
.end method

.method protected a(Lcom/baidu/platform/comapi/map/v;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x42200000

    const/4 v3, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/v;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/v;->a:Lcom/baidu/platform/comapi/map/w;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/v;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/v;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/v;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/v;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->k:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v1, Lcom/baidu/platform/comapi/map/u;->a:Lcom/baidu/platform/comapi/map/u;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/v;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/v;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget v1, v1, Lcom/baidu/platform/comapi/map/c;->a:I

    invoke-virtual {v0, v1, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/v;->c:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v3}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "{\"dataset\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    new-array v1, v6, [Ljava/lang/Object;

    sget v2, Lcom/baidu/platform/comapi/c/c;->E:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/baidu/platform/comapi/c/c;->E:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget v1, v1, Lcom/baidu/platform/comapi/map/c;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/w;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/w;I)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->requestRender()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/a;

    iget v0, v0, Lcom/baidu/platform/comapi/map/a;->a:I

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

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->f:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Lcom/baidu/platform/comapi/map/c;

    iget v1, v1, Lcom/baidu/platform/comapi/map/c;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->k()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->t:Lcom/baidu/platform/comapi/map/t;

    iget v1, v1, Lcom/baidu/platform/comapi/map/t;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Z

    return v0
.end method

.method public f(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->h:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget v1, v1, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget v1, v1, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->k:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->k:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    return v0
.end method

.method public l()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->u()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->q:I

    invoke-static {v0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    return-void
.end method

.method public m()Lcom/baidu/platform/comapi/map/w;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/w;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Lcom/baidu/platform/comapi/map/h;

    iget v1, v1, Lcom/baidu/platform/comapi/map/h;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Lcom/baidu/platform/comapi/map/A;

    iget v1, v1, Lcom/baidu/platform/comapi/map/A;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->l()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->x:Lcom/baidu/platform/comapi/map/i;

    iget v1, v1, Lcom/baidu/platform/comapi/map/i;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/g;->b(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v0

    iget v2, v0, Lcom/baidu/platform/comapi/map/w;->a:F

    const/high16 v3, 0x3f800000

    add-float/2addr v2, v3

    iput v2, v0, Lcom/baidu/platform/comapi/map/w;->a:F

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->b()I

    move-result v2

    iput v2, v0, Lcom/baidu/platform/comapi/map/w;->d:I

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/b;->a()I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/w;->e:I

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/w;I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->j:Z

    if-eqz v1, :cond_0

    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x43fa0000

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->z()V

    const/16 v0, 0x22

    const v2, 0x3f19999a

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    or-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->w()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->c:Ljava/lang/String;

    const-string v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLongPress(), nearly objs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->U:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/g;->c(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->c(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/g;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->setRenderMode(I)V

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
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->E:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(II)Lcom/baidu/platform/comapi/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/g;->a(Lcom/baidu/platform/comapi/a/b;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->H:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p3, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p4, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/e;->B:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/e;->C:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput v2, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->m()Lcom/baidu/platform/comapi/map/w;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/w;->j:Lcom/baidu/platform/comapi/map/w$b;

    iput v2, v1, Lcom/baidu/platform/comapi/map/w$b;->a:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/w;->j:Lcom/baidu/platform/comapi/map/w$b;

    iput v2, v1, Lcom/baidu/platform/comapi/map/w$b;->c:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/w;->j:Lcom/baidu/platform/comapi/map/w$b;

    iput p4, v1, Lcom/baidu/platform/comapi/map/w$b;->d:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/w;->j:Lcom/baidu/platform/comapi/map/w$b;

    iput p3, v1, Lcom/baidu/platform/comapi/map/w$b;->b:I

    iput v3, v0, Lcom/baidu/platform/comapi/map/w;->f:I

    iput v3, v0, Lcom/baidu/platform/comapi/map/w;->g:I

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/w;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/e;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
