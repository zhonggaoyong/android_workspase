.class public Lcom/mlsimage/b;
.super Ljava/lang/Object;
.source "MLSRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mlsimage/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/mlsimage/filter/MLSFilter;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Point;

.field private f:Lcom/mlsimage/b$a;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mlsimage/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    .line 44
    new-instance v0, Lcom/mlsimage/filter/MLSFilter;

    invoke-direct {v0}, Lcom/mlsimage/filter/MLSFilter;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    .line 45
    new-instance v0, Lcom/mlsimage/a/b;

    invoke-direct {v0}, Lcom/mlsimage/a/b;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/mlsimage/filter/MLSFilter;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    .line 51
    new-instance v0, Lcom/mlsimage/a/b;

    invoke-direct {v0}, Lcom/mlsimage/a/b;-><init>()V

    iput-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/mlsimage/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lcom/mlsimage/b;)Lcom/mlsimage/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mlsimage/b;Lcom/mlsimage/filter/MLSFilter;)Lcom/mlsimage/filter/MLSFilter;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    return-object p1
.end method

.method static synthetic b(Lcom/mlsimage/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/mlsimage/b;->e()V

    return-void
.end method

.method static synthetic c(Lcom/mlsimage/b;)Lcom/mlsimage/b$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mlsimage/b;->f:Lcom/mlsimage/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/mlsimage/b;)Lcom/mlsimage/filter/MLSFilter;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    return-object v0
.end method

.method static synthetic e(Lcom/mlsimage/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mlsimage/b;->c:I

    return v0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000

    const/4 v6, 0x0

    .line 131
    iget-object v1, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-void

    .line 135
    :cond_0
    iget v1, p0, Lcom/mlsimage/b;->c:I

    int-to-float v1, v1

    .line 136
    iget v2, p0, Lcom/mlsimage/b;->d:I

    int-to-float v2, v2

    .line 138
    iget-object v3, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 139
    iget-object v4, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 141
    iget-object v4, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 142
    iget-object v4, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v4, Landroid/graphics/Point;->y:I

    .line 146
    iget-object v3, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 147
    iget-object v2, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v2}, Lcom/mlsimage/a/a;->a()[F

    .line 164
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v3}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v3

    aget v3, v3, v6

    mul-float/2addr v3, v1

    aput v3, v2, v6

    iget-object v3, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v3}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v3

    aget v3, v3, v7

    mul-float/2addr v3, v0

    aput v3, v2, v7

    iget-object v3, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v3}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v3

    aget v3, v3, v8

    mul-float/2addr v3, v1

    aput v3, v2, v8

    iget-object v3, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v3}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v3

    aget v3, v3, v9

    mul-float/2addr v3, v0

    aput v3, v2, v9

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v4}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v4

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v4}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v4}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v1, v4

    aput v1, v2, v3

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v3}, Lcom/mlsimage/a/a;->a()[F

    move-result-object v3

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v0, v3

    aput v0, v2, v1

    .line 172
    iget-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v0}, Lcom/mlsimage/a/a;->c()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    iget-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v0}, Lcom/mlsimage/a/a;->c()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    iget-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v0}, Lcom/mlsimage/a/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    iget-object v0, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v0}, Lcom/mlsimage/a/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/mlsimage/b;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_1

    :cond_2
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/mlsimage/b;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/mlsimage/b;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/mlsimage/d;

    invoke-direct {v0, p0}, Lcom/mlsimage/d;-><init>(Lcom/mlsimage/b;)V

    invoke-virtual {p0, v0}, Lcom/mlsimage/b;->a(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/mlsimage/b;->f:Lcom/mlsimage/b$a;

    invoke-interface {v0}, Lcom/mlsimage/b$a;->b()V

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/mlsimage/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/mlsimage/c;-><init>(Lcom/mlsimage/b;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/mlsimage/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/mlsimage/b$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mlsimage/b;->f:Lcom/mlsimage/b$a;

    .line 39
    return-void
.end method

.method public a(Lcom/mlsimage/filter/MLSFilter;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/mlsimage/e;

    invoke-direct {v0, p0, p1}, Lcom/mlsimage/e;-><init>(Lcom/mlsimage/b;Lcom/mlsimage/filter/MLSFilter;)V

    invoke-virtual {p0, v0}, Lcom/mlsimage/b;->a(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b()Lcom/mlsimage/filter/MLSFilter;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/mlsimage/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/mlsimage/b;->d:I

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 78
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 79
    iget-object v1, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 80
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mlsimage/b;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    iget-object v1, p0, Lcom/mlsimage/b;->h:Lcom/mlsimage/a/a;

    invoke-virtual {v0, v1}, Lcom/mlsimage/filter/MLSFilter;->onDraw(Lcom/mlsimage/a/a;)V

    .line 85
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iput p2, p0, Lcom/mlsimage/b;->c:I

    .line 68
    iput p3, p0, Lcom/mlsimage/b;->d:I

    .line 69
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    iget-object v1, p0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/mlsimage/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 59
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 60
    iget-object v0, p0, Lcom/mlsimage/b;->b:Lcom/mlsimage/filter/MLSFilter;

    invoke-virtual {v0}, Lcom/mlsimage/filter/MLSFilter;->initFilter()V

    .line 62
    return-void
.end method
