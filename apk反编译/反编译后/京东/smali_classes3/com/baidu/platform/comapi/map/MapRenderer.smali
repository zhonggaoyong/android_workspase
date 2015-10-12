.class public Lcom/baidu/platform/comapi/map/MapRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:I

.field private f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapRenderer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/opengl/GLSurfaceView;",
            ">;",
            "Lcom/baidu/platform/comapi/map/MapRenderer$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const v2, 0x3f4ccccd

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const v0, 0x3f59999a

    const/4 v1, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native nativeInit(I)V
.end method

.method private static native nativeRender(I)I
.end method

.method private static native nativeResize(III)V
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapRenderer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(III)V

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->p()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(I)I

    move-result v1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    invoke-static {v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(III)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeInit(I)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapRenderer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->p()V

    goto :goto_0
.end method
