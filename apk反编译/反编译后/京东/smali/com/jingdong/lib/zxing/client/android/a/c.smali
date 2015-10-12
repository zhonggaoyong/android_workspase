.class public final Lcom/jingdong/lib/zxing/client/android/a/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/jingdong/lib/zxing/client/android/a/c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/jingdong/lib/zxing/client/android/a/b;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Lcom/jingdong/lib/zxing/client/android/a/e;

.field private final m:Lcom/jingdong/lib/zxing/client/android/a/a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/jingdong/lib/zxing/client/android/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/a/c;->b:Ljava/lang/String;

    .line 56
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    sput v0, Lcom/jingdong/lib/zxing/client/android/a/c;->a:I

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    .line 109
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->d:Landroid/content/Context;

    .line 110
    new-instance v1, Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-direct {v1, p1}, Lcom/jingdong/lib/zxing/client/android/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    .line 122
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->k:Z

    .line 126
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/a/e;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    iget-boolean v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/jingdong/lib/zxing/client/android/a/e;-><init>(Lcom/jingdong/lib/zxing/client/android/a/b;Z)V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->l:Lcom/jingdong/lib/zxing/client/android/a/e;

    .line 128
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/a/a;

    invoke-direct {v0}, Lcom/jingdong/lib/zxing/client/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->m:Lcom/jingdong/lib/zxing/client/android/a/a;

    .line 129
    return-void
.end method

.method public static a()Lcom/jingdong/lib/zxing/client/android/a/c;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/a/c;->c:Lcom/jingdong/lib/zxing/client/android/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/a/c;->c:Lcom/jingdong/lib/zxing/client/android/a/c;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/a/c;

    invoke-direct {v0, p0}, Lcom/jingdong/lib/zxing/client/android/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/lib/zxing/client/android/a/c;->c:Lcom/jingdong/lib/zxing/client/android/a/c;

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)Lcom/jingdong/lib/zxing/client/android/t;
    .locals 8

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/a/c;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->h:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->h:Landroid/graphics/Rect;

    .line 354
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/b;->c()I

    move-result v0

    .line 355
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 356
    packed-switch v0, :pswitch_data_0

    .line 372
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/t;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/lib/zxing/client/android/t;-><init>([BIIIIII)V

    :goto_1
    return-object v0

    .line 353
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-virtual {v0}, Lcom/jingdong/lib/zxing/client/android/a/b;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->h:Landroid/graphics/Rect;

    goto :goto_0

    .line 365
    :pswitch_0
    new-instance v0, Lcom/jingdong/lib/zxing/client/android/t;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/lib/zxing/client/android/t;-><init>([BIIIIII)V

    goto :goto_1

    .line 377
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported picture format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 424
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    .line 425
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    if-gez v2, :cond_3

    .line 426
    const/4 v1, 0x0

    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    .line 432
    :cond_2
    :goto_1
    sget v1, Lcom/jingdong/lib/zxing/client/android/a/c;->a:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 433
    iget v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 434
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 427
    :cond_3
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    if-le v2, v1, :cond_2

    .line 428
    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    goto :goto_1
.end method

.method public final a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->l:Lcom/jingdong/lib/zxing/client/android/a/e;

    const v1, 0x7f07009b

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/lib/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    .line 228
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->l:Lcom/jingdong/lib/zxing/client/android/a/e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->l:Lcom/jingdong/lib/zxing/client/android/a/e;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 142
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    .line 143
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 148
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->i:Z

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->i:Z

    .line 150
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/a/b;->a(Landroid/hardware/Camera;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/jingdong/lib/zxing/client/android/a/b;->b(Landroid/hardware/Camera;)V

    .line 156
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    sget v0, Lcom/jingdong/lib/zxing/client/android/a/c;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 397
    if-eqz p1, :cond_2

    const-string v0, "torch"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 399
    if-eqz p1, :cond_3

    .line 400
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/d;->a()V

    goto :goto_0

    .line 397
    :cond_2
    const-string v0, "off"

    goto :goto_1

    .line 403
    :cond_3
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/d;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/jingdong/lib/zxing/client/android/a/d;->b()V

    .line 164
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    .line 172
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    .line 462
    iput p1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    .line 464
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    if-gez v2, :cond_3

    .line 465
    const/4 v1, 0x0

    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    .line 471
    :cond_2
    :goto_1
    sget v1, Lcom/jingdong/lib/zxing/client/android/a/c;->a:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 472
    iget v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 473
    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 466
    :cond_3
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    if-le v2, v1, :cond_2

    .line 467
    iput v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    goto :goto_1
.end method

.method public final b(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->m:Lcom/jingdong/lib/zxing/client/android/a/a;

    const v1, 0x7f070092

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/lib/zxing/client/android/a/a;->a(Landroid/os/Handler;I)V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->m:Lcom/jingdong/lib/zxing/client/android/a/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 205
    iget-boolean v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->k:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 209
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->l:Lcom/jingdong/lib/zxing/client/android/a/e;

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/lib/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    .line 210
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->m:Lcom/jingdong/lib/zxing/client/android/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/lib/zxing/client/android/a/a;->a(Landroid/os/Handler;I)V

    .line 211
    iput-boolean v1, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->j:Z

    .line 213
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v1, 0x438

    const/16 v0, 0xf0

    .line 264
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->e:Lcom/jingdong/lib/zxing/client/android/a/b;

    invoke-virtual {v2}, Lcom/jingdong/lib/zxing/client/android/a/b;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 265
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 269
    :cond_1
    iget v2, v3, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 270
    if-ge v2, v0, :cond_3

    .line 275
    :goto_1
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 279
    iget v1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 280
    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    .line 281
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->g:Landroid/graphics/Rect;

    .line 283
    sget-object v0, Lcom/jingdong/lib/zxing/client/android/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->g:Landroid/graphics/Rect;

    goto :goto_0

    .line 272
    :cond_3
    if-le v2, v1, :cond_4

    move v0, v1

    .line 273
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const/4 v0, -0x1

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/a/c;->n:I

    return v0
.end method
