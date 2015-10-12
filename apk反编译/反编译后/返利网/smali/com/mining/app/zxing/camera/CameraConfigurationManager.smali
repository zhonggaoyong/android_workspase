.class final Lcom/mining/app/zxing/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final DESIRED_SHARPNESS:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static final TEN_DESIRED_ZOOM:I = 0x1b


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private previewFormat:I

.field private previewFormatString:Ljava/lang/String;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private static findBestMotZoomValue(Ljava/lang/CharSequence;I)I
    .locals 13
    .param p0, "stringValues"    # Ljava/lang/CharSequence;
    .param p1, "tenDesiredZoom"    # I

    .prologue
    .line 162
    const/4 v5, 0x0

    .line 163
    .local v5, "tenBestValue":I
    sget-object v9, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 164
    .local v4, "stringValue":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 167
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 171
    .local v7, "value":D
    const-wide/high16 v9, 0x4024000000000000L

    mul-double/2addr v9, v7

    double-to-int v6, v9

    .line 172
    .local v6, "tenValue":I
    int-to-double v9, p1

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    sub-int v11, p1, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v9, v9, v11

    if-gez v9, :cond_0

    .line 173
    move v5, v6

    .line 163
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v6    # "tenValue":I
    .end local v7    # "value":D
    :catch_0
    move-exception v3

    .line 176
    .end local v4    # "stringValue":Ljava/lang/String;
    .end local p1    # "tenDesiredZoom":I
    :goto_1
    return p1

    .restart local p1    # "tenDesiredZoom":I
    :cond_1
    move p1, v5

    goto :goto_1
.end method

.method private static findBestPreviewSizeValue(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14
    .param p0, "previewSizeValueString"    # Ljava/lang/CharSequence;
    .param p1, "screenResolution"    # Landroid/graphics/Point;

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 123
    .local v1, "bestX":I
    const/4 v2, 0x0

    .line 124
    .local v2, "bestY":I
    const v3, 0x7fffffff

    .line 125
    .local v3, "diff":I
    sget-object v12, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v12, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v11, v0, v5

    .line 127
    .local v11, "previewSize":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 128
    const/16 v12, 0x78

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 129
    .local v4, "dimPosition":I
    if-gez v4, :cond_1

    .line 125
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 137
    .local v8, "newX":I
    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 142
    .local v9, "newY":I
    iget v12, p1, Landroid/graphics/Point;->x:I

    sub-int v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget v13, p1, Landroid/graphics/Point;->y:I

    sub-int v13, v9, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    add-int v7, v12, v13

    .line 143
    .local v7, "newDiff":I
    if-nez v7, :cond_3

    .line 144
    move v1, v8

    .line 145
    move v2, v9

    .line 155
    .end local v4    # "dimPosition":I
    .end local v7    # "newDiff":I
    .end local v8    # "newX":I
    .end local v9    # "newY":I
    .end local v11    # "previewSize":Ljava/lang/String;
    :cond_2
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 156
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 158
    :goto_2
    return-object v12

    .line 138
    .restart local v4    # "dimPosition":I
    .restart local v11    # "previewSize":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 139
    .local v10, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_1

    .line 147
    .end local v10    # "nfe":Ljava/lang/NumberFormatException;
    .restart local v7    # "newDiff":I
    .restart local v8    # "newX":I
    .restart local v9    # "newY":I
    :cond_3
    if-ge v7, v3, :cond_0

    .line 148
    move v1, v8

    .line 149
    move v2, v9

    .line 150
    move v3, v7

    goto :goto_1

    .line 158
    .end local v4    # "dimPosition":I
    .end local v7    # "newDiff":I
    .end local v8    # "newX":I
    .end local v9    # "newY":I
    .end local v11    # "previewSize":Ljava/lang/String;
    :cond_4
    const/4 v12, 0x0

    goto :goto_2
.end method

.method private static getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .param p0, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p1, "screenResolution"    # Landroid/graphics/Point;

    .prologue
    .line 99
    const-string v2, "preview-size-values"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "previewSizeValueString":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 102
    const-string v2, "preview-size-value"

    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    .local v0, "cameraResolution":Landroid/graphics/Point;
    if-eqz v1, :cond_1

    .line 108
    invoke-static {v1, p1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/graphics/Point;

    .end local v0    # "cameraResolution":Landroid/graphics/Point;
    iget v2, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v3, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .restart local v0    # "cameraResolution":Landroid/graphics/Point;
    :cond_2
    return-object v0
.end method

.method public static getDesiredSharpness()I
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x1e

    return v0
.end method

.method private setFlash(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 185
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mining/app/zxing/camera/CameraManager;->SDK_INT:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 186
    const-string v0, "flash-value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 191
    :goto_0
    const-string v0, "flash-mode"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 188
    :cond_0
    const-string v0, "flash-value"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private setZoom(Landroid/hardware/Camera$Parameters;)V
    .locals 16
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;

    .prologue
    .line 196
    const-string v11, "zoom-supported"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 197
    .local v10, "zoomSupportedString":Ljava/lang/String;
    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const/16 v7, 0x1b

    .line 203
    .local v7, "tenDesiredZoom":I
    const-string v11, "max-zoom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "maxZoomString":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 206
    const-wide/high16 v11, 0x4024000000000000L

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v13

    mul-double/2addr v11, v13

    double-to-int v8, v11

    .line 207
    .local v8, "tenMaxZoom":I
    if-le v7, v8, :cond_2

    .line 208
    move v7, v8

    .line 214
    .end local v8    # "tenMaxZoom":I
    :cond_2
    :goto_1
    const-string v11, "taking-picture-zoom-max"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    .local v6, "takingPictureZoomMaxString":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 217
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    .line 218
    .restart local v8    # "tenMaxZoom":I
    if-le v7, v8, :cond_3

    .line 219
    move v7, v8

    .line 225
    .end local v8    # "tenMaxZoom":I
    :cond_3
    :goto_2
    const-string v11, "mot-zoom-values"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    .local v5, "motZoomValuesString":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 227
    invoke-static {v5, v7}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->findBestMotZoomValue(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 230
    :cond_4
    const-string v11, "mot-zoom-step"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "motZoomStepString":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 233
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 234
    .local v2, "motZoomStep":D
    const-wide/high16 v11, 0x4024000000000000L

    mul-double/2addr v11, v2

    double-to-int v9, v11

    .line 235
    .local v9, "tenZoomStep":I
    const/4 v11, 0x1

    if-le v9, v11, :cond_5

    .line 236
    rem-int v11, v7, v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v7, v11

    .line 245
    .end local v2    # "motZoomStep":D
    .end local v9    # "tenZoomStep":I
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz v5, :cond_7

    .line 246
    :cond_6
    const-string v11, "zoom"

    int-to-double v12, v7

    const-wide/high16 v14, 0x4024000000000000L

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_7
    if-eqz v6, :cond_0

    .line 252
    const-string v11, "taking-picture-zoom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v7}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    .line 210
    .end local v4    # "motZoomStepString":Ljava/lang/String;
    .end local v5    # "motZoomValuesString":Ljava/lang/String;
    .end local v6    # "takingPictureZoomMaxString":Ljava/lang/String;
    :catch_0
    move-exception v11

    goto :goto_1

    .line 221
    .restart local v6    # "takingPictureZoomMaxString":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto :goto_2

    .line 238
    .restart local v4    # "motZoomStepString":Ljava/lang/String;
    .restart local v5    # "motZoomValuesString":Ljava/lang/String;
    :catch_2
    move-exception v11

    goto :goto_3
.end method


# virtual methods
.method getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getPreviewFormat()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->previewFormat:I

    return v0
.end method

.method getPreviewFormatString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    return-object v0
.end method

.method getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 6
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 53
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    iput v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->previewFormat:I

    .line 54
    const-string v3, "preview-format"

    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 56
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57
    .local v0, "display":Landroid/view/Display;
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 58
    iget-object v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 59
    return-void
.end method

.method setDesiredCameraParameters(Landroid/hardware/Camera;)V
    .locals 3
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 69
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    iget-object v1, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 70
    invoke-direct {p0, v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->setFlash(Landroid/hardware/Camera$Parameters;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->setZoom(Landroid/hardware/Camera$Parameters;)V

    .line 77
    const/16 v1, 0x5a

    invoke-virtual {p0, p1, v1}, Lcom/mining/app/zxing/camera/CameraConfigurationManager;->setDisplayOrientation(Landroid/hardware/Camera;I)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 79
    return-void
.end method

.method protected setDisplayOrientation(Landroid/hardware/Camera;I)V
    .locals 6
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "angle"    # I

    .prologue
    .line 269
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setDisplayOrientation"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 270
    .local v0, "downPolymorphic":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 271
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .end local v0    # "downPolymorphic":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v1

    goto :goto_0
.end method
