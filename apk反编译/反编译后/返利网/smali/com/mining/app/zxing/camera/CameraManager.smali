.class public final Lcom/mining/app/zxing/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0xf00

.field private static final MAX_FRAME_WIDTH:I = 0x870

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String;

.field private static cameraManager:Lcom/mining/app/zxing/camera/CameraManager;


# instance fields
.field private final autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

.field private previewing:Z

.field private final useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-class v2, Lcom/mining/app/zxing/camera/CameraManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mining/app/zxing/camera/CameraManager;->TAG:Ljava/lang/String;

    .line 56
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 61
    .local v1, "sdkInt":I
    :goto_0
    sput v1, Lcom/mining/app/zxing/camera/CameraManager;->SDK_INT:I

    .line 62
    return-void

    .line 57
    .end local v1    # "sdkInt":I
    :catch_0
    move-exception v0

    .line 59
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    const/16 v1, 0x2710

    .restart local v1    # "sdkInt":I
    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/mining/app/zxing/camera/CameraManager;->context:Landroid/content/Context;

    .line 103
    new-instance v0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    .line 110
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 112
    new-instance v0, Lcom/mining/app/zxing/camera/PreviewCallback;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-boolean v2, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    invoke-direct {v0, v1, v2}, Lcom/mining/app/zxing/camera/PreviewCallback;-><init>(Lcom/mining/app/zxing/camera/CameraConfigurationManager;Z)V

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    .line 113
    new-instance v0, Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-direct {v0}, Lcom/mining/app/zxing/camera/AutoFocusCallback;-><init>()V

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get()Lcom/mining/app/zxing/camera/CameraManager;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    sget-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/mining/app/zxing/camera/CameraManager;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mining/app/zxing/camera/CameraManager;->cameraManager:Lcom/mining/app/zxing/camera/CameraManager;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;
    .locals 11
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/mining/app/zxing/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v10

    .line 328
    .local v10, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getPreviewFormat()I

    move-result v8

    .line 329
    .local v8, "previewFormat":I
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getPreviewFormatString()Ljava/lang/String;

    move-result-object v9

    .line 330
    .local v9, "previewFormatString":Ljava/lang/String;
    packed-switch v8, :pswitch_data_0

    .line 342
    const-string v0, "yuv420p"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    .line 337
    :pswitch_0
    new-instance v0, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported picture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public closeDriver()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/mining/app/zxing/camera/FlashlightManager;->disableFlashlight()V

    .line 152
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 155
    :cond_0
    return-void
.end method

.method public closeFlash()V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 176
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 179
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/16 v11, 0xf0

    .line 246
    iget-object v7, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v7}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    .line 247
    .local v3, "screenResolution":Landroid/graphics/Point;
    iget v7, v3, Landroid/graphics/Point;->y:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x4094000000000000L

    div-double v1, v7, v9

    .line 248
    .local v1, "ratio":D
    const-wide v7, 0x407f200000000000L

    mul-double/2addr v7, v1

    double-to-int v7, v7

    sput v7, Lcom/mining/app/zxing/view/ViewfinderView;->HEIGHT:I

    .line 249
    iget-object v7, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v7, :cond_3

    .line 250
    iget-object v7, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v7, :cond_0

    .line 251
    const/4 v7, 0x0

    .line 270
    :goto_0
    return-object v7

    .line 253
    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 254
    .local v4, "width":I
    if-ge v4, v11, :cond_4

    .line 255
    const/16 v4, 0xf0

    .line 259
    :cond_1
    :goto_1
    sget v0, Lcom/mining/app/zxing/view/ViewfinderView;->HEIGHT:I

    .line 260
    .local v0, "height":I
    if-ge v0, v11, :cond_5

    .line 261
    const/16 v0, 0xf0

    .line 265
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 266
    .local v5, "x":I
    iget v7, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v0, 0x2

    sub-int v6, v7, v8

    .line 267
    .local v6, "y":I
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v5, v4

    add-int v9, v6, v0

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 268
    sget-object v7, Lcom/mining/app/zxing/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Calculated framing rect: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v0    # "height":I
    .end local v4    # "width":I
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_3
    iget-object v7, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 256
    .restart local v4    # "width":I
    :cond_4
    const/16 v7, 0x870

    if-le v4, v7, :cond_1

    .line 257
    const/16 v4, 0x870

    goto :goto_1

    .line 262
    .restart local v0    # "height":I
    :cond_5
    const/16 v7, 0xf00

    if-le v0, v7, :cond_2

    .line 263
    const/16 v0, 0xf00

    goto :goto_2
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 278
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 279
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/mining/app/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 280
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 281
    .local v0, "cameraResolution":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v2

    .line 287
    .local v2, "screenResolution":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 288
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 289
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 290
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 291
    iput-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 293
    .end local v0    # "cameraResolution":Landroid/graphics/Point;
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "screenResolution":Landroid/graphics/Point;
    :cond_0
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-object v3
.end method

.method public isFlashOpen()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 168
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "torch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 170
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    :cond_1
    return v1
.end method

.method public openDriver(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 124
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 125
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 130
    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->initialized:Z

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->initialized:Z

    .line 132
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->configManager:Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    .line 142
    invoke-static {}, Lcom/mining/app/zxing/camera/FlashlightManager;->enableFlashlight()V

    .line 144
    :cond_2
    return-void
.end method

.method public openFlash()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 160
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    .end local v0    # "params":Landroid/hardware/Camera$Parameters;
    :cond_0
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "message"    # I

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 234
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 236
    :cond_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "message"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcom/mining/app/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 216
    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public startPreview()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    .line 188
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 199
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewCallback:Lcom/mining/app/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 200
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraManager;->autoFocusCallback:Lcom/mining/app/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, v2, v1}, Lcom/mining/app/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 201
    iput-boolean v1, p0, Lcom/mining/app/zxing/camera/CameraManager;->previewing:Z

    .line 203
    :cond_1
    return-void
.end method
