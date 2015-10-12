.class public abstract Lcom/baidu/platform/comapi/map/base/a;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/baidu/platform/comapi/map/base/MapRenderer$a;
.implements Lcom/baidu/platform/comapi/map/base/c;
.implements Lcom/baidu/platform/comapi/map/base/i;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/base/e;

.field protected b:Lcom/baidu/platform/comapi/map/base/l;

.field public c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

.field protected d:Landroid/content/Context;

.field e:Lcom/baidu/platform/comapi/map/base/b;

.field f:Lcom/baidu/platform/comapi/map/a/a;

.field g:Lcom/baidu/platform/comapi/map/a/t;

.field protected h:Ljava/util/List;

.field i:Landroid/view/GestureDetector;

.field j:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/base/a;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/base/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/a;->l:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/a;->m:Z

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->f:Lcom/baidu/platform/comapi/map/a/a;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->g:Lcom/baidu/platform/comapi/map/a/t;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->h:Ljava/util/List;

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/a;->n:I

    iput v1, p0, Lcom/baidu/platform/comapi/map/base/a;->o:I

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->i:Landroid/view/GestureDetector;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/a;->j:Z

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/base/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/a;->j()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/a;->m()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/a;->k()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/base/a;->l()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/a;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/base/e;

    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    :cond_0
    return-void
.end method

.method private static a(IIIIII)Z
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

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->o()Z

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Lcom/baidu/platform/comapi/map/base/a;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/base/a;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/map/base/a;->setFocusable(Z)V

    return-void
.end method

.method private l()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/base/a;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/base/a;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/map/base/MapRenderer;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/baidu/platform/comapi/map/base/MapRenderer;-><init>(Ljava/lang/ref/WeakReference;Lcom/baidu/platform/comapi/map/base/MapRenderer$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/base/MapRenderer;->a(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/a;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/base/a;->setRenderMode(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/a;->setEGLConfigChooser(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/base/a;->setEGLConfigChooser(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/base/l;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/base/l;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/basestruct/b;)F
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->a()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->b()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->a()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->b()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasHW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40400000

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/basestruct/b;II)F
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->a()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->b()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->a()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/b;->b()Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/c;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40400000

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "overlooking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "centerptx"

    const-wide v2, 0x4168b73a40000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "centerpty"

    const-wide v2, 0x415268ccc0000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "modulePath"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSdcardPath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appCachePath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSecondCachePath"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "domTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "itsTmpMax"

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/l;->b(I)V

    return-void
.end method

.method a(II)V
    .locals 3

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/a;->n:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/a;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(II)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/map/base/e;->a(Landroid/os/Bundle;Lcom/baidu/platform/comapi/map/base/l;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/a;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/i;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/a;->f:Lcom/baidu/platform/comapi/map/a/a;

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/l;->a(Lcom/baidu/platform/comapi/map/a/e;)V

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    return-void
.end method

.method protected a(Lcom/baidu/platform/comapi/map/base/h$a;)V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/base/h;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/base/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/h;->a(Lcom/baidu/platform/comapi/map/base/h$a;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/a;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/a;->m:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/base/e;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->i:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Lcom/baidu/platform/comapi/map/base/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/base/a;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/base/a;->l:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/a;->requestRender()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/a;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/a;->setRenderMode(I)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/a;->m:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->d(I)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/base/a;->l:Z

    return v0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->p()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->b:Lcom/baidu/platform/comapi/map/base/l;

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    return-void
.end method

.method public e()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/a;->f()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/base/j;->k:D

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/base/e;->e(I)V

    return-void
.end method

.method public f()Lcom/baidu/platform/comapi/map/base/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit p0

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g(I)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getOverlays()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/base/a;->requestRender()V

    return-void
.end method

.method protected i()Lcom/baidu/platform/comapi/map/Projection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/b;->b(II)V

    :cond_0
    const/4 v0, 0x0

    return v0
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
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/base/e;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x32

    const/16 v2, -0x32

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0, v2}, Lcom/baidu/platform/comapi/map/base/a;->scrollBy(II)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/map/base/a;->scrollBy(II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v3, v0}, Lcom/baidu/platform/comapi/map/base/a;->scrollBy(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0, v3}, Lcom/baidu/platform/comapi/map/base/a;->scrollBy(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq p1, v2, :cond_0

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    const/16 v3, 0x12

    invoke-virtual {v2, v1, v3, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, v3, :cond_3

    const/16 v2, 0x33

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v2, v1, v3, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    const/16 v3, 0x11

    invoke-virtual {v2, v1, v3, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v2, 0x16

    if-eq p1, v2, :cond_7

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    :cond_7
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(III)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/b;->c(II)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/a;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/base/a;->setRenderMode(I)V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

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
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/base/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/base/e;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->e:Lcom/baidu/platform/comapi/map/base/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/baidu/platform/comapi/map/base/b;->a(II)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    iput p3, v0, Lcom/baidu/platform/comapi/map/base/MapRenderer;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    iput p4, v0, Lcom/baidu/platform/comapi/map/base/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/base/a;->n:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/base/a;->o:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->c:Lcom/baidu/platform/comapi/map/base/MapRenderer;

    iput v2, v0, Lcom/baidu/platform/comapi/map/base/MapRenderer;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/base/e;->n()Lcom/baidu/platform/comapi/map/base/j;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iput v2, v1, Lcom/baidu/platform/comapi/map/base/j$b;->a:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iput v2, v1, Lcom/baidu/platform/comapi/map/base/j$b;->c:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iput p4, v1, Lcom/baidu/platform/comapi/map/base/j$b;->d:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/base/j;->f:Lcom/baidu/platform/comapi/map/base/j$b;

    iput p3, v1, Lcom/baidu/platform/comapi/map/base/j$b;->b:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/base/e;->a(Lcom/baidu/platform/comapi/map/base/j;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/base/a;->a:Lcom/baidu/platform/comapi/map/base/e;

    iget v1, p0, Lcom/baidu/platform/comapi/map/base/a;->n:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/base/a;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/e;->c(II)V

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

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/base/a;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
