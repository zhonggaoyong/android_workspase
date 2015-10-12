.class public Lcom/baidu/platform/comapi/map/base/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/map/base/c;


# static fields
.field private static ac:J

.field private static ad:J

.field private static ae:J

.field private static final d:Ljava/lang/String;

.field private static final j:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Lcom/baidu/platform/comapi/map/base/e$b;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Landroid/view/VelocityTracker;

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:I

.field private W:F

.field private X:F

.field private Y:Z

.field private Z:J

.field public a:I

.field private aa:J

.field private ab:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field public b:Z

.field c:Lcom/baidu/platform/comapi/map/base/i;

.field private e:Lcom/baidu/platform/comjni/map/basemap/a;

.field private f:Lcom/baidu/platform/comapi/map/base/a;

.field private g:I

.field private h:Landroid/os/Bundle;

.field private i:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/base/e;->d:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lcom/baidu/platform/comapi/map/base/e;->j:I

    const-wide/16 v0, 0x190

    sput-wide v0, Lcom/baidu/platform/comapi/map/base/e;->ac:J

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/baidu/platform/comapi/map/base/e;->ad:J

    const-wide/16 v0, 0x78

    sput-wide v0, Lcom/baidu/platform/comapi/map/base/e;->ae:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->k:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->l:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->m:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->o:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    new-instance v0, Lcom/baidu/platform/comapi/map/base/e$b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/base/e$b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->ab:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->af:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->b:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->ag:Z

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/e;->G:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->H:I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/e;->r()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/e;->s()V

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IIII)I

    move-result v0

    return v0
.end method

.method private a(IILandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-ltz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

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

.method static synthetic a(Lcom/baidu/platform/comapi/map/base/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->ah:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/base/e;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    return v0
.end method

.method private b(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "level"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->a:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "rotation"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->b:I

    int-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "overlooking"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->c:I

    int-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "centerptx"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->d:I

    int-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "centerpty"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->e:I

    int-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "left"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "right"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "top"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "bottom"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "lbx"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->e:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "lby"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->e:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "ltx"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->f:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "lty"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->f:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "rtx"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->g:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "rty"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->g:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "rbx"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->h:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "rby"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/base/j$a;->h:Lcom/baidu/platform/comapi/basestruct/c;

    iget v4, v4, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "xoffset"

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j;->h:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "yoffset"

    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/base/j;->i:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v4, "bfpp"

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/base/j;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "panoid"

    iget-object v4, p1, Lcom/baidu/platform/comapi/map/base/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "autolink"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "siangle"

    iget v4, p1, Lcom/baidu/platform/comapi/map/base/j;->m:F

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v3, "isbirdeye"

    iget-boolean v4, p1, Lcom/baidu/platform/comapi/map/base/j;->n:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v1, "ssext"

    iget v2, p1, Lcom/baidu/platform/comapi/map/base/j;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/base/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/base/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/base/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/e;->u()V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->aa:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->aa:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/base/e;->Z:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/baidu/platform/comapi/map/base/e;->ac:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/e;->W:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-wide v2, Lcom/baidu/platform/comapi/map/base/e;->ae:J

    long-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/e;->X:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-wide v2, Lcom/baidu/platform/comapi/map/base/e;->ae:J

    long-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/base/e;->e(Landroid/view/MotionEvent;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->Z:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->X:F

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

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->Y:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->aa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->Z:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->aa:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/base/e;->Z:J

    goto :goto_1
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/base/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/base/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/e;->v()V

    return-void
.end method

.method private r()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/base/f;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/base/f;-><init>(Lcom/baidu/platform/comapi/map/base/e;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->ah:Z

    return-void
.end method

.method private s()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0xfa0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    return-void
.end method

.method private u()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/a;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-interface {v1, v2, v0}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->d(II)V

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    iput v3, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    iput v3, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/a;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-interface {v1, v2, v0}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->d(II)V

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    :cond_0
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    iput v3, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    iput v3, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    return v0
.end method

.method public a(III)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/base/e;->a(IIII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/e$a;)I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/base/e$a;->a(Lcom/baidu/platform/comapi/map/base/e$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    const v5, 0x2bf20

    const/16 v4, 0x1f4

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const/16 v1, 0x8

    const/16 v2, 0x3e8

    const-string v3, "location"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x6

    const-string v2, "map"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "mappoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x4

    const-string v2, "mappoi"

    invoke-virtual {v0, v1, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "its"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const-string v1, "its"

    invoke-virtual {v0, v2, v5, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "itsevent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const-string v1, "itsevent"

    invoke-virtual {v0, v2, v5, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "street"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x2

    const-string v2, "street"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->c(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->d(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/baidu/platform/comapi/map/base/l;)V
    .locals 15

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "IllegalArgument"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Lcom/baidu/platform/comjni/map/basemap/b;)Z

    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v2

    const/16 v3, 0xb4

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v2

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_3

    const/16 v2, 0x12

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    :goto_0
    const-string v2, "modulePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appSdcardPath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appCachePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appSecondCachePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapTmpMax"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v6, "domTmpMax"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v6, "itsTmpMax"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v1, :cond_6

    const-string v1, "/h/"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/cfg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/vmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/a/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tmp/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/tmp/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v8, p0, Lcom/baidu/platform/comapi/map/base/e;->G:I

    iget v9, p0, Lcom/baidu/platform/comapi/map/base/e;->H:I

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v10

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v2

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_4

    const/16 v2, 0x19

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->q()I

    move-result v2

    const/16 v3, 0x140

    if-ge v2, v3, :cond_5

    const/16 v2, 0x25

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x32

    iput v2, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "/l/"

    goto/16 :goto_1
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/j;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/j;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->b()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->m:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/baidu/platform/comapi/map/base/e;->a(IILandroid/view/View;)Z

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

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/baidu/platform/comapi/map/base/e;->a(IILandroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->m()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->m()I

    move-result v2

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/base/e;->Q:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v12, v2

    cmpl-float v11, v11, v12

    if-gtz v11, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v11, v2

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v11, v2

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_27

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v4

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    sub-float/2addr v2, v5

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v4

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    sub-float/2addr v2, v5

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-gez v2, :cond_a

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->ag:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_a

    sub-float v2, v5, v4

    float-to-double v10, v2

    sub-float v2, v7, v6

    float-to-double v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v8

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->g:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    sub-float/2addr v2, v8

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    sub-float v2, v7, v6

    sub-float v8, v7, v6

    mul-float/2addr v2, v8

    sub-float v8, v5, v4

    sub-float v12, v5, v4

    mul-float/2addr v8, v12

    add-float/2addr v2, v8

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-wide v14, v2, Lcom/baidu/platform/comapi/map/base/e$b;->m:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    const-wide v16, 0x40c3880000000000L

    mul-double v14, v14, v16

    double-to-int v2, v14

    const-wide v14, 0x4066800000000000L

    mul-double/2addr v10, v14

    const-wide v14, 0x400921ff2e48e8a7L

    div-double/2addr v10, v14

    double-to-int v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v10, v12, v10

    if-lez v10, :cond_6

    const/16 v10, 0xbb8

    if-gt v2, v10, :cond_7

    const/16 v10, -0xbb8

    if-lt v2, v10, :cond_7

    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v10, 0xa

    if-lt v2, v10, :cond_9

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    :cond_8
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->S:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->R:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->U:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->T:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    goto :goto_1

    :cond_a
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->k:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->K:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->K:Z

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->N:Z

    if-nez v2, :cond_d

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->N:Z

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_14

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    if-nez v2, :cond_25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->l:Z

    if-nez v2, :cond_24

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v2

    const-string v3, "mapview_gesture_3d_enter"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v4, v2, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v5, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v6, v2, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v7, v2, Lcom/baidu/platform/comapi/map/base/e$b;->g:F

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/base/e$b;->k:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->m()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/base/e$b;->l:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v6, v2, Lcom/baidu/platform/comapi/map/base/e$b;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v4, v2, Lcom/baidu/platform/comapi/map/base/e$b;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v7, v2, Lcom/baidu/platform/comapi/map/base/e$b;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v5, v2, Lcom/baidu/platform/comapi/map/base/e$b;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/base/e$b;->m:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->g:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/base/e$b;->g:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v4, v4, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v5, v5, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/base/e$b;->m:D

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->w:Z

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->v:Z

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->x:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->z:I

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->y:I

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->A:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->y:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->x:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->B:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->A:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->z:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->z:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->C:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/a;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->B:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/base/e;->C:I

    invoke-interface {v2, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->B:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/base/a;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->E:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->C:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/base/a;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->F:I

    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v8, 0x2

    if-eq v2, v8, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v8, 0x4

    if-eq v2, v8, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v8, 0x3

    if-ne v2, v8, :cond_e

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->L:Z

    if-nez v2, :cond_17

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->L:Z

    :cond_17
    sub-float v2, v5, v4

    float-to-double v10, v2

    sub-float v2, v7, v6

    float-to-double v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->i:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v2, v8

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/e$b;->g:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    sub-float/2addr v2, v8

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    sub-float v2, v7, v6

    sub-float v8, v7, v6

    mul-float/2addr v2, v8

    sub-float v8, v5, v4

    sub-float v12, v5, v4

    mul-float/2addr v8, v12

    add-float/2addr v2, v8

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    float-to-double v12, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-wide v14, v2, Lcom/baidu/platform/comapi/map/base/e$b;->m:D

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v14, v16

    const-wide v16, 0x40c3880000000000L

    mul-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->l:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v14, v14, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    sub-float/2addr v8, v14

    float-to-double v14, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->k:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    move/from16 v16, v0

    sub-float v8, v8, v16

    float-to-double v0, v8

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget v8, v8, Lcom/baidu/platform/comapi/map/base/e$b;->k:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    move/from16 v16, v0

    sub-float v8, v8, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->k:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->f:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    mul-float v8, v8, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->l:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->l:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->h:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    mul-float v16, v16, v17

    add-float v8, v8, v16

    invoke-static {v8}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    float-to-double v0, v8

    move-wide/from16 v16, v0

    add-double v18, v14, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v16

    mul-double v18, v18, v12

    float-to-double v0, v6

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v16

    mul-double/2addr v14, v12

    float-to-double v0, v4

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v14, v14

    const-wide v16, 0x4066800000000000L

    mul-double v10, v10, v16

    const-wide v16, 0x400921ff2e48e8a7L

    div-double v10, v10, v16

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/base/e;->ag:Z

    const/4 v15, 0x1

    if-ne v11, v15, :cond_21

    const-wide/16 v16, 0x0

    cmpl-double v3, v12, v16

    if-lez v3, :cond_1d

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-eq v3, v9, :cond_18

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v9, 0x7d0

    if-le v3, v9, :cond_1d

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-ne v3, v9, :cond_1d

    :cond_18
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->P:Z

    if-nez v3, :cond_19

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->P:Z

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->v:Z

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/base/e;->D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v9

    iput v9, v3, Lcom/baidu/platform/comapi/map/base/j;->d:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/base/e;->D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v9

    iput v9, v3, Lcom/baidu/platform/comapi/map/base/j;->e:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/platform/comapi/map/base/e;->E:I

    int-to-long v10, v9

    iput-wide v10, v3, Lcom/baidu/platform/comapi/map/base/j;->h:J

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/platform/comapi/map/base/e;->F:I

    neg-int v9, v9

    int-to-long v10, v9

    iput-wide v10, v3, Lcom/baidu/platform/comapi/map/base/j;->i:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/base/b;->d()V

    const/16 v3, 0x2001

    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    :cond_1b
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->c:Lcom/baidu/platform/comapi/map/base/i;

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/base/i;->h()V

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v8, v2, Lcom/baidu/platform/comapi/map/base/e$b;->k:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput v14, v2, Lcom/baidu/platform/comapi/map/base/e$b;->l:F

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->ag:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    if-eqz v10, :cond_1b

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-eq v2, v3, :cond_1e

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1b

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-ne v2, v3, :cond_1b

    :cond_1e
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->O:Z

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->O:Z

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->o:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->w:Z

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/base/j;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->D:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/base/j;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->E:I

    int-to-long v12, v3

    iput-wide v12, v2, Lcom/baidu/platform/comapi/map/base/j;->h:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/base/e;->F:I

    neg-int v3, v3

    int-to-long v12, v3

    iput-wide v12, v2, Lcom/baidu/platform/comapi/map/base/j;->i:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/base/b;->d()V

    const/16 v2, 0x2001

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    goto/16 :goto_5

    :cond_21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v10, Lcom/baidu/platform/comapi/map/base/e;->j:I

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_22

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v9, Lcom/baidu/platform/comapi/map/base/e;->j:I

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1b

    :cond_22
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->P:Z

    if-nez v3, :cond_23

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->P:Z

    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    if-eqz v3, :cond_1b

    const/16 v3, 0x2001

    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    goto/16 :goto_5

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/j;->c:I

    if-nez v2, :cond_f

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v2

    const-string v3, "mapview_gesture_3d_exit"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_25
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->l:Z

    if-nez v2, :cond_26

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v2

    const-string v3, "mapview_gesture_2d_rotate"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_26
    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object v2

    const-string v3, "mapview_gesture_3d_rotate"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->V:I

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->T:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/base/e;->U:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_28

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->T:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->T:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->R:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/base/e;->S:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_29

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->S:J

    :goto_7
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->R:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->T:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/base/e;->R:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/base/b;->b()V

    const/16 v2, 0x2001

    const/4 v3, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    goto/16 :goto_4

    :cond_28
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->U:J

    goto :goto_6

    :cond_29
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e;->R:J

    goto :goto_7

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/base/j;->c:I

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->l:Z

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_2b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/base/e;->l:Z

    goto :goto_8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/base/e;->f(Landroid/view/MotionEvent;)V

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/base/e;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Landroid/view/MotionEvent;)Z

    goto :goto_9

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

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43fa0000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/base/b;->b()V

    const/16 v1, 0x22

    const v2, 0x3f19999a

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    or-int/2addr v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/e;->k()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/baidu/platform/comjni/map/basemap/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    return-object v0
.end method

.method public b(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the path is invalid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/a;->requestRender()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    return-void
.end method

.method public b(II)Z
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/base/e;->c()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v4, -0x1

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "dataset"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v8, "ty"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v8, 0x16

    if-ne v12, v8, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_13

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v13, "ty"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x19

    if-eq v13, v14, :cond_2

    new-instance v14, Lcom/baidu/platform/comapi/map/base/g;

    invoke-direct {v14}, Lcom/baidu/platform/comapi/map/base/g;-><init>()V

    const-string v15, "ud"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "ud"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/baidu/platform/comapi/map/base/g;->a:Ljava/lang/String;

    :goto_2
    const-string v15, "tx"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/baidu/platform/comapi/map/base/g;->c:Ljava/lang/String;

    const-string v15, "in"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "in"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/baidu/platform/comapi/map/base/g;->b:I

    :goto_3
    const-string v15, "geo"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "geo"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    const-string v17, "strkey"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/baidu/platform/comjni/tools/JNITools;->TransNodeStr2Pt(Ljava/lang/Object;)V

    new-instance v15, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v17, "pty"

    invoke-virtual/range {v16 .. v17}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    const-string v18, "ptx"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v15, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v15, v14, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_0
    iput v13, v14, Lcom/baidu/platform/comapi/map/base/g;->e:I

    const-string v13, "of"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "of"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    iput v13, v14, Lcom/baidu/platform/comapi/map/base/g;->f:I

    :cond_1
    const/16 v13, 0x16

    if-ne v12, v13, :cond_c

    new-instance v13, Lcom/baidu/platform/comapi/map/base/d;

    invoke-direct {v13}, Lcom/baidu/platform/comapi/map/base/d;-><init>()V

    iput-object v14, v13, Lcom/baidu/platform/comapi/map/base/d;->a:Lcom/baidu/platform/comapi/map/base/g;

    const-string v14, "iest"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/baidu/platform/comapi/map/base/d;->b:J

    const-string v14, "ieend"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/baidu/platform/comapi/map/base/d;->c:J

    const-string v14, "iedetail"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/baidu/platform/comapi/map/base/d;->d:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x3

    if-eq v12, v8, :cond_4

    const/16 v8, 0xd

    if-eq v12, v8, :cond_4

    const/16 v8, 0xe

    if-eq v12, v8, :cond_4

    const/16 v8, 0x10

    if-eq v12, v8, :cond_4

    const/16 v8, 0xf

    if-eq v12, v8, :cond_4

    const/4 v8, 0x4

    if-eq v12, v8, :cond_4

    const/16 v8, 0x1c

    if-ne v12, v8, :cond_5

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x8

    if-eq v12, v8, :cond_6

    const/4 v8, 0x1

    if-eq v12, v8, :cond_6

    const/4 v8, 0x2

    if-ne v12, v8, :cond_7

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x6

    if-ne v12, v8, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x18

    if-ne v12, v8, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    const-string v15, ""

    iput-object v15, v14, Lcom/baidu/platform/comapi/map/base/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return v2

    :cond_b
    const/4 v15, 0x0

    :try_start_1
    iput v15, v14, Lcom/baidu/platform/comapi/map/base/g;->b:I

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x3

    if-eq v12, v3, :cond_d

    const/16 v3, 0xd

    if-eq v12, v3, :cond_d

    const/16 v3, 0xe

    if-eq v12, v3, :cond_d

    const/16 v3, 0x10

    if-eq v12, v3, :cond_d

    const/16 v3, 0xf

    if-eq v12, v3, :cond_d

    const/4 v3, 0x4

    if-eq v12, v3, :cond_d

    const/16 v3, 0x1c

    if-ne v12, v3, :cond_e

    :cond_d
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    const/16 v3, 0x8

    if-eq v12, v3, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_f

    const/4 v3, 0x2

    if-ne v12, v3, :cond_10

    :cond_f
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x6

    if-ne v12, v3, :cond_11

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/16 v3, 0x18

    if-ne v12, v3, :cond_12

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    sparse-switch v12, :sswitch_data_0

    :cond_14
    :goto_6
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_0
    const-string v3, "layerid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3, v10, v2}, Lcom/baidu/platform/comapi/map/base/b;->c(Ljava/util/List;I)V

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    const/4 v3, 0x0

    invoke-interface {v2, v10, v3}, Lcom/baidu/platform/comapi/map/base/b;->c(Ljava/util/List;I)V

    goto :goto_6

    :sswitch_2
    const-string v3, "layerid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3, v6, v2}, Lcom/baidu/platform/comapi/map/base/b;->b(Ljava/util/List;I)V

    goto :goto_6

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2, v8}, Lcom/baidu/platform/comapi/map/base/b;->a(Ljava/util/List;)V

    goto :goto_6

    :sswitch_4
    const-string v3, "layerid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3, v10, v2}, Lcom/baidu/platform/comapi/map/base/b;->c(Ljava/util/List;I)V

    goto :goto_6

    :sswitch_5
    const-string v3, "layerid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3, v5, v2}, Lcom/baidu/platform/comapi/map/base/b;->a(Ljava/util/List;I)V

    goto :goto_6

    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Lcom/baidu/platform/comapi/map/base/b;->c(Ljava/util/List;I)V

    goto :goto_6

    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2, v7}, Lcom/baidu/platform/comapi/map/base/b;->b(Ljava/util/List;)V

    goto :goto_6

    :sswitch_8
    new-instance v3, Lcom/baidu/platform/comapi/map/base/g;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/base/g;-><init>()V

    const-string v4, "pid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "pid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/platform/comapi/map/base/g;->a:Ljava/lang/String;

    :cond_15
    const-string v4, "rotation"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "rotation"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/platform/comapi/map/base/g;->g:I

    :cond_16
    const-string v4, "x"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "y"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    const-string v5, "y"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "x"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v5, v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    iput-object v4, v3, Lcom/baidu/platform/comapi/map/base/g;->d:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2, v3}, Lcom/baidu/platform/comapi/map/base/b;->a(Lcom/baidu/platform/comapi/map/base/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_18
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_7
        0x1c -> :sswitch_2
        0x4d3 -> :sswitch_8
    .end sparse-switch
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v3, 0x1

    const/high16 v8, 0x40400000

    const-wide/high16 v6, 0x3ff8000000000000L

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/e;->W:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/e;->X:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sget v0, Lcom/baidu/platform/comapi/d/b;->E:F

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    sget v0, Lcom/baidu/platform/comapi/d/b;->E:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_1
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->Y:Z

    if-eqz v1, :cond_3

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_3

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/baidu/platform/comapi/d/b;->E:F

    float-to-double v0, v0

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->Y:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_4

    move v1, v2

    :cond_4
    if-gez v0, :cond_5

    move v0, v2

    :cond_5
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->m:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/base/b;->d()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    goto :goto_0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/a;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/base/e;->G:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/base/e;->H:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->o:Z

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/high16 v8, 0x41200000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/base/e;->aa:J

    sub-long/2addr v4, v6

    sget-wide v6, Lcom/baidu/platform/comapi/map/base/e;->ac:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/base/e;->W:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/base/e;->X:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/e;->k()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_2

    if-gez v4, :cond_0

    move v4, v2

    :cond_0
    if-gez v3, :cond_1

    move v0, v2

    :goto_1
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    :goto_2
    return v1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)V

    return-void
.end method

.method public d(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/base/a;->a(II)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->k:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->m:Z

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/baidu/platform/comapi/map/base/e;->a:I

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->g(II)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->h(II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/base/e;->ab:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(I)V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->af:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/base/b;->b()V

    const/16 v0, 0x2003

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/e;->H:I

    div-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x10

    iget v3, p0, Lcom/baidu/platform/comapi/map/base/e;->G:I

    div-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->v:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->n:Z

    return v0
.end method

.method public e(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/a;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v2

    iget v3, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/high16 v4, 0x41980000

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    iget v0, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/high16 v3, 0x3f800000

    add-float/2addr v0, v3

    iput v0, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/16 v0, 0x12c

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    :cond_3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->w:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->o:Z

    return v0
.end method

.method public f(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->t:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    iput p1, p0, Lcom/baidu/platform/comapi/map/base/e;->r:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/base/e;->s:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/a;->i()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->p:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v2

    iget v3, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/high16 v4, 0x40400000

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    iget v0, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/high16 v3, 0x3f800000

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const/16 v0, 0x12c

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;I)V

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->u:Z

    :cond_3
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->q:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->af:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->k:Z

    return v0
.end method

.method public g(II)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/e;->I:I

    int-to-double v2, v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/e;->c()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v3, p0, Lcom/baidu/platform/comapi/map/base/e;->a:I

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "overlay_item_extra_info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_region_index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/base/b;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/e;->ab:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->v:Z

    return v0
.end method

.method public h(II)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/a;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_0
    if-ltz v4, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/a;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/k;

    iget v5, v0, Lcom/baidu/platform/comapi/map/base/k;->mType:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_0

    iget v0, v0, Lcom/baidu/platform/comapi/map/base/k;->mLayerID:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0, p1, p2, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "overlay_item_index"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    new-instance v4, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v4, p1, p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    invoke-interface {v3, v1, v4, v0}, Lcom/baidu/platform/comapi/map/base/b;->a(ILcom/baidu/platform/comapi/basestruct/GeoPoint;I)V

    return v2

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v3

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v2

    move v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->af:Z

    return v0
.end method

.method public k()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/e;->J:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->K:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->L:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/base/e$b;->j:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->M:Lcom/baidu/platform/comapi/map/base/e$b;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/base/e$b;->m:D

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->N:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->O:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/e;->P:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e;->G:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e;->H:I

    return v0
.end method

.method public n()Lcom/baidu/platform/comapi/map/base/j;
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/32 v10, 0x131bf84

    const-wide/32 v8, -0x131bf84

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Lcom/baidu/platform/comapi/map/base/j;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/base/j;-><init>()V

    const-string v0, "level"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->a:F

    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->b:I

    const-string v0, "overlooking"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->c:I

    const-string v0, "centerptx"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->d:I

    const-string v0, "centerpty"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->e:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    const-string v5, "left"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    const-string v5, "right"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    const-string v5, "top"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    const-string v5, "gleft"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    const-string v5, "gright"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    const-string v5, "gtop"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    const-string v5, "gbottom"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->e:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "lbx"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->e:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "lby"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->f:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "ltx"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->f:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "lty"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "rtx"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "rty"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->h:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "rbx"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->a:I

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/base/j$a;->h:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "rby"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/baidu/platform/comapi/basestruct/c;->b:I

    const-string v0, "xoffset"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/baidu/platform/comapi/map/base/j;->h:J

    const-string v0, "yoffset"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/baidu/platform/comapi/map/base/j;->i:J

    const-string v0, "bfpp"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/baidu/platform/comapi/map/base/j;->j:Z

    const-string v0, "zoomunit"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v3, Lcom/baidu/platform/comapi/map/base/j;->k:D

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iput-wide v8, v0, Lcom/baidu/platform/comapi/map/base/j$a;->a:J

    :cond_1
    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_2

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iput-wide v10, v0, Lcom/baidu/platform/comapi/map/base/j$a;->b:J

    :cond_2
    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    cmp-long v0, v6, v10

    if-ltz v0, :cond_3

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iput-wide v10, v0, Lcom/baidu/platform/comapi/map/base/j$a;->c:J

    :cond_3
    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iget-wide v6, v0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    iget-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->g:Lcom/baidu/platform/comapi/map/base/j$a;

    iput-wide v8, v0, Lcom/baidu/platform/comapi/map/base/j$a;->d:J

    :cond_4
    const-string v0, "panoid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/platform/comapi/map/base/j;->l:Ljava/lang/String;

    const-string v0, "siangle"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->m:F

    const-string v0, "isbirdeye"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iput-boolean v1, v3, Lcom/baidu/platform/comapi/map/base/j;->n:Z

    const-string v0, "ssext"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/baidu/platform/comapi/map/base/j;->o:I

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public o()Z
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    iput v0, p0, Lcom/baidu/platform/comapi/map/base/e;->g:I

    goto :goto_0
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->ah:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/e;->t()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->e:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_0
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/e;->f:Lcom/baidu/platform/comapi/map/base/a;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/e;->ah:Z

    return v0
.end method
