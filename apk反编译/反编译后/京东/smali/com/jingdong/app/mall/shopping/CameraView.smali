.class public Lcom/jingdong/app/mall/shopping/CameraView;
.super Landroid/view/SurfaceView;
.source "CameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/hardware/Camera$PreviewCallback;

.field private n:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/CameraView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->f:J

    .line 33
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    .line 36
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->i:I

    .line 37
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->j:I

    .line 38
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->k:I

    .line 39
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->l:I

    .line 52
    new-instance v0, Lcom/jingdong/app/mall/shopping/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/v;-><init>(Lcom/jingdong/app/mall/shopping/CameraView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->m:Landroid/hardware/Camera$PreviewCallback;

    .line 125
    new-instance v0, Lcom/jingdong/app/mall/shopping/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/x;-><init>(Lcom/jingdong/app/mall/shopping/CameraView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->n:Landroid/hardware/Camera$AutoFocusCallback;

    .line 221
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 224
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->d:Landroid/content/Context;

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->f:J

    .line 33
    iput-boolean v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->g:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    .line 36
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->i:I

    .line 37
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->j:I

    .line 38
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->k:I

    .line 39
    iput v2, p0, Lcom/jingdong/app/mall/shopping/CameraView;->l:I

    .line 52
    new-instance v0, Lcom/jingdong/app/mall/shopping/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/v;-><init>(Lcom/jingdong/app/mall/shopping/CameraView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->m:Landroid/hardware/Camera$PreviewCallback;

    .line 125
    new-instance v0, Lcom/jingdong/app/mall/shopping/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/x;-><init>(Lcom/jingdong/app/mall/shopping/CameraView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->n:Landroid/hardware/Camera$AutoFocusCallback;

    .line 229
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 232
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->d:Landroid/content/Context;

    .line 233
    return-void
.end method

.method public static a([I[BIIIII)V
    .locals 16

    .prologue
    .line 132
    move/from16 v0, p4

    move/from16 v1, p2

    if-gt v0, v1, :cond_0

    move/from16 v0, p5

    move/from16 v1, p3

    if-le v0, v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 139
    :cond_1
    mul-int v14, p2, p3

    .line 141
    const/4 v5, 0x0

    .line 142
    div-int/lit8 v2, p3, 0x2

    div-int/lit8 v3, p5, 0x2

    sub-int v13, v2, v3

    move v12, v13

    .line 143
    :goto_0
    add-int v2, v13, p5

    if-ge v12, v2, :cond_0

    .line 144
    shr-int/lit8 v2, v12, 0x1

    mul-int v2, v2, p2

    add-int v4, v14, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    and-int/lit8 v6, p6, 0x1

    sub-int v10, p6, v6

    move v9, v10

    move v11, v5

    .line 146
    :goto_1
    add-int v5, v10, p4

    if-ge v9, v5, :cond_8

    .line 147
    mul-int v5, v12, p2

    add-int/2addr v5, v9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x10

    .line 148
    if-gez v5, :cond_a

    .line 149
    const/4 v5, 0x0

    move v8, v5

    .line 150
    :goto_2
    and-int/lit8 v5, v9, 0x1

    if-nez v5, :cond_9

    .line 151
    add-int/lit8 v3, v4, 0x1

    add-int v2, v10, v4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    .line 152
    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v10

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    move v5, v2

    move v6, v3

    move v7, v4

    .line 155
    :goto_3
    mul-int/lit16 v2, v8, 0x4a8

    .line 156
    mul-int/lit16 v3, v5, 0x662

    add-int v4, v2, v3

    .line 157
    mul-int/lit16 v3, v5, 0x341

    sub-int v3, v2, v3

    mul-int/lit16 v8, v6, 0x190

    sub-int/2addr v3, v8

    .line 158
    mul-int/lit16 v8, v6, 0x812

    add-int/2addr v2, v8

    .line 160
    if-gez v4, :cond_5

    .line 161
    const/4 v4, 0x0

    .line 164
    :cond_2
    :goto_4
    if-gez v3, :cond_6

    .line 165
    const/4 v3, 0x0

    .line 168
    :cond_3
    :goto_5
    if-gez v2, :cond_7

    .line 169
    const/4 v2, 0x0

    .line 173
    :cond_4
    :goto_6
    const/high16 v8, -0x1000000

    shl-int/lit8 v4, v4, 0x6

    const/high16 v15, 0xff0000

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    shr-int/lit8 v3, v3, 0x2

    const v8, 0xff00

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    aput v2, p0, v11

    .line 146
    add-int/lit8 v2, v9, 0x1

    add-int/lit8 v3, v11, 0x1

    move v9, v2

    move v4, v7

    move v11, v3

    move v2, v5

    move v3, v6

    goto :goto_1

    .line 162
    :cond_5
    const v8, 0x3ffff

    if-le v4, v8, :cond_2

    .line 163
    const v4, 0x3ffff

    goto :goto_4

    .line 166
    :cond_6
    const v8, 0x3ffff

    if-le v3, v8, :cond_3

    .line 167
    const v3, 0x3ffff

    goto :goto_5

    .line 170
    :cond_7
    const v8, 0x3ffff

    if-le v2, v8, :cond_4

    .line 171
    const v2, 0x3ffff

    goto :goto_6

    .line 143
    :cond_8
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move v5, v11

    goto/16 :goto_0

    :cond_9
    move v5, v2

    move v6, v3

    move v7, v4

    goto :goto_3

    :cond_a
    move v8, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/CameraView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/CameraView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/CameraView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->j:I

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/shopping/CameraView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->i:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/shopping/CameraView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/shopping/CameraView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x1e

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->i:I

    .line 205
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->e:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    .line 197
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x1e

    iput v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->j:I

    .line 209
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->l:I

    .line 217
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->h:Z

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->m:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_0
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 304
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->n:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 238
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 239
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getSDKInt()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 240
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 247
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraView;->d()V

    .line 253
    return-void

    .line 242
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 243
    const-string v1, "orientation"

    const-string v2, "portrait"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "rotation"

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 259
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/CameraView;->m:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/CameraView;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/CameraView;->e()V

    .line 273
    return-void
.end method
