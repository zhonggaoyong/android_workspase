.class public final Lcom/baidu/bainuo/QRCode/a/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field static final a:I

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/baidu/bainuo/QRCode/a/c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/baidu/bainuo/QRCode/a/b;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Z

.field private j:Z

.field private final k:Z

.field private final l:Lcom/baidu/bainuo/QRCode/a/f;

.field private final m:Lcom/baidu/bainuo/QRCode/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/baidu/bainuo/QRCode/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/a/c;->b:Ljava/lang/String;

    .line 56
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    sput v0, Lcom/baidu/bainuo/QRCode/a/c;->a:I

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
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/a/c;->d:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/b;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/QRCode/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->k:Z

    .line 116
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/f;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    iget-boolean v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->k:Z

    invoke-direct {v0, v1, v2}, Lcom/baidu/bainuo/QRCode/a/f;-><init>(Lcom/baidu/bainuo/QRCode/a/b;Z)V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->l:Lcom/baidu/bainuo/QRCode/a/f;

    .line 117
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/a;

    invoke-direct {v0}, Lcom/baidu/bainuo/QRCode/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->m:Lcom/baidu/bainuo/QRCode/a/a;

    .line 118
    return-void
.end method

.method public static a()Lcom/baidu/bainuo/QRCode/a/c;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/c;->c:Lcom/baidu/bainuo/QRCode/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/c;->c:Lcom/baidu/bainuo/QRCode/a/c;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/QRCode/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bainuo/QRCode/a/c;->c:Lcom/baidu/bainuo/QRCode/a/c;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)Lcom/baidu/bainuo/QRCode/a/e;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 348
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v2}, Lcom/baidu/bainuo/QRCode/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x32

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x32

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x32

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-gt v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_1

    :cond_0
    iput v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRectInPreview left "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRectInPreview top "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRectInPreview right "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRectInPreview bottom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->h:Landroid/graphics/Rect;

    .line 349
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/QRCode/a/b;->c()I

    move-result v0

    .line 350
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v2}, Lcom/baidu/bainuo/QRCode/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 351
    packed-switch v0, :pswitch_data_0

    .line 363
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 364
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/e;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/QRCode/a/e;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    .line 358
    :pswitch_0
    new-instance v0, Lcom/baidu/bainuo/QRCode/a/e;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 359
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 358
    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/QRCode/a/e;-><init>([BIIIIII)V

    goto :goto_0

    .line 368
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported picture format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 270
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 271
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->l:Lcom/baidu/bainuo/QRCode/a/f;

    const v1, 0x7f0c0016

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bainuo/QRCode/a/f;->a(Landroid/os/Handler;I)V

    .line 197
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->l:Lcom/baidu/bainuo/QRCode/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->l:Lcom/baidu/bainuo/QRCode/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 135
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->i:Z

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->i:Z

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/a/b;->a(Landroid/hardware/Camera;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/QRCode/a/b;->b(Landroid/hardware/Camera;)V

    .line 145
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/d;->a()V

    .line 147
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/baidu/bainuo/QRCode/a/d;->b()V

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->i:Z

    .line 159
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->m:Lcom/baidu/bainuo/QRCode/a/a;

    const v1, 0x7f0c0015

    invoke-virtual {v0, p1, v1}, Lcom/baidu/bainuo/QRCode/a/a;->a(Landroid/os/Handler;I)V

    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->m:Lcom/baidu/bainuo/QRCode/a/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    .line 169
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 176
    iget-boolean v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->k:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->l:Lcom/baidu/bainuo/QRCode/a/f;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/QRCode/a/f;->a(Landroid/os/Handler;I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->m:Lcom/baidu/bainuo/QRCode/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/QRCode/a/a;->a(Landroid/os/Handler;I)V

    .line 182
    iput-boolean v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->j:Z

    .line 184
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v0, 0xf0

    .line 228
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->e:Lcom/baidu/bainuo/QRCode/a/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/QRCode/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 230
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/a/c;->f:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    .line 240
    if-ge v1, v0, :cond_3

    .line 249
    :goto_1
    iget v1, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 250
    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x5

    .line 252
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    .line 253
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRect left "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRect top "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRect right "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingRect bottom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_1
    sget-object v0, Lcom/baidu/bainuo/QRCode/a/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/c;->g:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method
