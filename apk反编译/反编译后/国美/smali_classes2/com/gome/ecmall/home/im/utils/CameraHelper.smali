.class public Lcom/gome/ecmall/home/im/utils/CameraHelper;
.super Ljava/lang/Object;
.source "CameraHelper.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraHelper"

.field static final mheight:I = 0x1e0

.field static final mwidth:I = 0x280


# instance fields
.field private callHelper:Lcom/easemob/chat/EMVideoCallHelper;

.field private camera_count:I

.field private localSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mCamera:Landroid/hardware/Camera;

.field private mParameters:Landroid/hardware/Camera$Parameters;

.field private start_flag:Z

.field private yuv_Rotate90:[B

.field private yuv_Rotate90lr:[B

.field private yuv_frame:[B


# direct methods
.method public constructor <init>(Lcom/easemob/chat/EMVideoCallHelper;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "callHelper"    # Lcom/easemob/chat/EMVideoCallHelper;
    .param p2, "localSurfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->callHelper:Lcom/easemob/chat/EMVideoCallHelper;

    .line 54
    iput-object p2, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->localSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 55
    return-void
.end method


# virtual methods
.method YUV420spRotate90([B[BII)V
    .locals 10
    .param p1, "dst"    # [B
    .param p2, "src"    # [B
    .param p3, "srcWidth"    # I
    .param p4, "srcHeight"    # I

    .prologue
    .line 162
    const/4 v5, 0x0

    .local v5, "nWidth":I
    const/4 v3, 0x0

    .line 163
    .local v3, "nHeight":I
    const/4 v7, 0x0

    .line 164
    .local v7, "wh":I
    const/4 v6, 0x0

    .line 165
    .local v6, "uvHeight":I
    if-ne p3, v5, :cond_0

    if-eq p4, v3, :cond_1

    .line 166
    :cond_0
    move v5, p3

    .line 167
    move v3, p4

    .line 168
    mul-int v7, p3, p4

    .line 169
    shr-int/lit8 v6, p4, 0x1

    .line 172
    :cond_1
    const/4 v2, 0x0

    .line 173
    .local v2, "k":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_3

    .line 174
    add-int/lit8 v4, p3, -0x1

    .line 175
    .local v4, "nPos":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, p4, :cond_2

    .line 176
    sub-int v8, v4, v0

    aget-byte v8, p2, v8

    aput-byte v8, p1, v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    add-int/2addr v4, p3

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    .end local v1    # "j":I
    .end local v4    # "nPos":I
    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_5

    .line 183
    add-int v8, v7, p3

    add-int/lit8 v4, v8, -0x1

    .line 184
    .restart local v4    # "nPos":I
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_3
    if-ge v1, v6, :cond_4

    .line 185
    sub-int v8, v4, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v8, p2, v8

    aput-byte v8, p1, v2

    .line 186
    add-int/lit8 v8, v2, 0x1

    sub-int v9, v4, v0

    aget-byte v9, p2, v9

    aput-byte v9, p1, v8

    .line 187
    add-int/lit8 v2, v2, 0x2

    .line 188
    add-int/2addr v4, p3

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 191
    .end local v1    # "j":I
    .end local v4    # "nPos":I
    :cond_5
    return-void
.end method

.method YUV42left2right([B[BII)V
    .locals 8
    .param p1, "dst"    # [B
    .param p2, "src"    # [B
    .param p3, "srcWidth"    # I
    .param p4, "srcHeight"    # I

    .prologue
    .line 196
    const/4 v5, 0x0

    .line 197
    .local v5, "wh":I
    const/4 v4, 0x0

    .line 202
    .local v4, "uvHeight":I
    mul-int v5, p3, p4

    .line 203
    shr-int/lit8 v4, p4, 0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    .local v2, "k":I
    const/4 v3, 0x0

    .line 209
    .local v3, "nPos":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 210
    add-int/2addr v3, p3

    .line 211
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, p3, :cond_0

    .line 212
    sub-int v6, v3, v1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p2, v6

    aput-byte v6, p1, v2

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    .end local v1    # "j":I
    :cond_1
    add-int v6, v5, p3

    add-int/lit8 v3, v6, -0x1

    .line 218
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_3

    .line 219
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_3
    if-ge v1, p3, :cond_2

    .line 220
    sub-int v6, v3, v1

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p2, v6

    aput-byte v6, p1, v2

    .line 221
    add-int/lit8 v6, v2, 0x1

    sub-int v7, v3, v1

    aget-byte v7, p2, v7

    aput-byte v7, p1, v6

    .line 222
    add-int/lit8 v2, v2, 0x2

    .line 219
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 225
    :cond_2
    add-int/2addr v3, p3

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    .end local v1    # "j":I
    :cond_3
    return-void
.end method

.method isScreenOriatationPortrait()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 231
    sget-object v1, Lcom/gome/ecmall/home/im/IMApplication;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->start_flag:Z

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/16 v3, 0x280

    const/16 v2, 0x1e0

    .line 116
    iget-boolean v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->start_flag:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/utils/CameraHelper;->isScreenOriatationPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90:[B

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_frame:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/gome/ecmall/home/im/utils/CameraHelper;->YUV420spRotate90([B[BII)V

    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90lr:[B

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gome/ecmall/home/im/utils/CameraHelper;->YUV42left2right([B[BII)V

    .line 121
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->callHelper:Lcom/easemob/chat/EMVideoCallHelper;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90lr:[B

    invoke-virtual {v0, v2, v3, v1}, Lcom/easemob/chat/EMVideoCallHelper;->processPreviewData(II[B)V

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_frame:[B

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 128
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90:[B

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_frame:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/gome/ecmall/home/im/utils/CameraHelper;->YUV42left2right([B[BII)V

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->callHelper:Lcom/easemob/chat/EMVideoCallHelper;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90:[B

    invoke-virtual {v0, v2, v3, v1}, Lcom/easemob/chat/EMVideoCallHelper;->processPreviewData(II[B)V

    goto :goto_0
.end method

.method public setStartFlag(Z)V
    .locals 0
    .param p1, "start"    # Z

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->start_flag:Z

    .line 159
    return-void
.end method

.method public startCapture()V
    .locals 9

    .prologue
    const v8, 0x4b000

    .line 62
    :try_start_0
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    if-nez v5, :cond_2

    .line 64
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    iput v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->camera_count:I

    .line 65
    const-string v5, "CameraHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->camera_count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 67
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->camera_count:I

    if-ge v2, v5, :cond_1

    .line 68
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 69
    .local v3, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 71
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 72
    const-string v5, "CameraHelper"

    const-string v6, "to open front camera"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "i":I
    .end local v3    # "info":Landroid/hardware/Camera$CameraInfo;
    :cond_1
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    if-nez v5, :cond_2

    .line 78
    const-string v5, "CameraHelper"

    const-string v6, "AAAAA OPEN camera"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    .line 84
    :cond_2
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->stopPreview()V

    .line 85
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 86
    invoke-virtual {p0}, Lcom/gome/ecmall/home/im/utils/CameraHelper;->isScreenOriatationPortrait()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 89
    :cond_3
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mParameters:Landroid/hardware/Camera$Parameters;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v5, v6, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 90
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mParameters:Landroid/hardware/Camera$Parameters;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 91
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 92
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 93
    .local v4, "mformat":I
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 94
    .local v0, "bitsperpixel":I
    const-string v5, "CameraHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pzy bitsperpixel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    mul-int v5, v8, v0

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_frame:[B

    .line 96
    mul-int v5, v8, v0

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90:[B

    .line 97
    mul-int v5, v8, v0

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_Rotate90lr:[B

    .line 98
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->yuv_frame:[B

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 100
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    iget-object v6, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->localSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 101
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 103
    invoke-static {}, Lcom/easemob/chat/EMVideoCallHelper;->getInstance()Lcom/easemob/chat/EMVideoCallHelper;

    move-result-object v5

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-virtual {v5, v6, v7}, Lcom/easemob/chat/EMVideoCallHelper;->setResolution(II)V

    .line 105
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->startPreview()V

    .line 106
    const-string v5, "CameraHelper"

    const-string v6, "camera start preview"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v0    # "bitsperpixel":I
    .end local v4    # "mformat":I
    :cond_4
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    if-eqz v5, :cond_4

    .line 110
    iget-object v5, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    goto :goto_1
.end method

.method public stopCapture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->start_flag:Z

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 138
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 139
    iput-object v1, p0, Lcom/gome/ecmall/home/im/utils/CameraHelper;->mCamera:Landroid/hardware/Camera;

    .line 141
    :cond_0
    return-void
.end method
