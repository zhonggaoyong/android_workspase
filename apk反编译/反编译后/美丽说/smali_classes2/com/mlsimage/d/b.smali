.class public Lcom/mlsimage/d/b;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# instance fields
.field a:Landroid/opengl/GLSurfaceView$Renderer;

.field b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Ljavax/microedition/khronos/egl/EGL10;

.field f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field h:Ljavax/microedition/khronos/egl/EGLConfig;

.field i:Ljavax/microedition/khronos/egl/EGLContext;

.field j:Ljavax/microedition/khronos/egl/EGLSurface;

.field k:Ljavax/microedition/khronos/opengles/GL10;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 9

    .prologue
    const/16 v8, 0x3038

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/mlsimage/d/b;->b:I

    .line 51
    iput p2, p0, Lcom/mlsimage/d/b;->c:I

    .line 53
    new-array v1, v4, [I

    .line 54
    const/4 v0, 0x5

    new-array v2, v0, [I

    const/16 v0, 0x3057

    aput v0, v2, v5

    iget v0, p0, Lcom/mlsimage/d/b;->b:I

    aput v0, v2, v6

    const/16 v0, 0x3056

    aput v0, v2, v4

    iget v0, p0, Lcom/mlsimage/d/b;->c:I

    aput v0, v2, v7

    const/4 v0, 0x4

    aput v8, v2, v0

    .line 61
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 64
    invoke-direct {p0}, Lcom/mlsimage/d/b;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    const/16 v0, 0x3098

    .line 70
    new-array v1, v7, [I

    aput v0, v1, v5

    aput v4, v1, v6

    aput v8, v1, v4

    .line 74
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mlsimage/d/b;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 76
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/mlsimage/d/b;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mlsimage/d/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/mlsimage/d/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/mlsimage/d/b;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 79
    iget-object v0, p0, Lcom/mlsimage/d/b;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->l:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 132
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 145
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 146
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 147
    aget v10, v5, v4

    .line 148
    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/mlsimage/d/b;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 149
    iget-object v6, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lcom/mlsimage/d/b;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 155
    iget-object v0, p0, Lcom/mlsimage/d/b;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v4

    return-object v0

    .line 132
    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 185
    iget v0, p0, Lcom/mlsimage/d/b;->b:I

    iget v2, p0, Lcom/mlsimage/d/b;->c:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 186
    iget v0, p0, Lcom/mlsimage/d/b;->b:I

    iget v2, p0, Lcom/mlsimage/d/b;->c:I

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v8

    .line 187
    iget-object v0, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v3, p0, Lcom/mlsimage/d/b;->b:I

    iget v4, p0, Lcom/mlsimage/d/b;->c:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v2, v1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v1

    .line 191
    :goto_0
    iget v2, p0, Lcom/mlsimage/d/b;->c:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 192
    :goto_1
    iget v3, p0, Lcom/mlsimage/d/b;->b:I

    if-ge v2, v3, :cond_0

    .line 193
    iget v3, p0, Lcom/mlsimage/d/b;->c:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/mlsimage/d/b;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v4, p0, Lcom/mlsimage/d/b;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-virtual {v7, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    invoke-virtual {v8, v3, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lcom/mlsimage/d/b;->b:I

    iget v1, p0, Lcom/mlsimage/d/b;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/d/b;->d:Landroid/graphics/Bitmap;

    .line 198
    iget-object v0, p0, Lcom/mlsimage/d/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v1, :cond_0

    .line 102
    const-string v1, "PixelBuffer"

    const-string v2, "getBitmap: Renderer was not set."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mlsimage/d/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const-string v1, "PixelBuffer"

    const-string v2, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 115
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 116
    invoke-direct {p0}, Lcom/mlsimage/d/b;->d()V

    .line 117
    iget-object v0, p0, Lcom/mlsimage/d/b;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mlsimage/d/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "PixelBuffer"

    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/mlsimage/d/b;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 96
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, Lcom/mlsimage/d/b;->b:I

    iget v3, p0, Lcom/mlsimage/d/b;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    iget-object v0, p0, Lcom/mlsimage/d/b;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/mlsimage/d/b;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 123
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 126
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mlsimage/d/b;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 127
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mlsimage/d/b;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 128
    iget-object v0, p0, Lcom/mlsimage/d/b;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mlsimage/d/b;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 129
    return-void
.end method
