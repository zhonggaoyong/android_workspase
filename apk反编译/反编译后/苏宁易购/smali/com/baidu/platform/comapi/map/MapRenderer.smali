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

.field private final g:Lcom/baidu/platform/comapi/map/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MapRenderer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/f;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/f;

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
    .locals 8

    const/high16 v7, 0x3f800000

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapRenderer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    if-gt v0, v6, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(III)V

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->u()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:I

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(I)I

    move-result v1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/f;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/h;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/f;->q()Lcom/baidu/platform/comapi/map/z;

    move-result-object v3

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget v4, v3, Lcom/baidu/platform/comapi/map/z;->c:I

    int-to-float v4, v4

    invoke-interface {p1, v4, v7, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v4, v3, Lcom/baidu/platform/comapi/map/z;->b:I

    int-to-float v4, v4

    invoke-interface {p1, v4, v5, v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    invoke-interface {v0, p1, v3}, Lcom/baidu/platform/comapi/map/h;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/z;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    const v0, 0x3f75c28f

    const v3, 0x3f733333

    const v4, 0x3f70a3d7

    invoke-interface {p1, v0, v3, v4, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/f;

    if-ne v1, v6, :cond_4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->requestRender()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/f;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->getRenderMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/f;->setRenderMode(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/f;->getRenderMode()I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {v0, v6}, Lcom/baidu/platform/comapi/map/f;->setRenderMode(I)V

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

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->u()V

    goto :goto_0
.end method
