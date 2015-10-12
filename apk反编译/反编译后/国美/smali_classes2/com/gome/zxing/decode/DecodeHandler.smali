.class final Lcom/gome/zxing/decode/DecodeHandler;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

.field private final activitys:Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;

.field private final multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/gome/zxing/decode/DecodeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gome/zxing/decode/DecodeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/gome/ecmall/home/barcode/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .param p1, "activity"    # Lcom/gome/ecmall/home/barcode/CaptureActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/barcode/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->running:Z

    .line 50
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 51
    iget-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 52
    iput-object p1, p0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->activitys:Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;Ljava/util/Map;)V
    .locals 1
    .param p1, "activity"    # Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->running:Z

    .line 57
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 58
    iget-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 59
    iput-object p1, p0, Lcom/gome/zxing/decode/DecodeHandler;->activitys:Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    .line 61
    return-void
.end method

.method private static bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V
    .locals 8
    .param p0, "source"    # Lcom/google/zxing/PlanarYUVLuminanceSource;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->renderThumbnail()[I

    move-result-object v0

    .line 153
    .local v0, "pixels":[I
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailWidth()I

    move-result v2

    .line 154
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailHeight()I

    move-result v4

    .line 155
    .local v4, "height":I
    const/4 v1, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 157
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    .local v7, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v6, v1, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 159
    const-string v1, "barcode_bitmap"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    const-string v1, "barcode_scaled_factor"

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 162
    return-void
.end method

.method private decode([BII)V
    .locals 22
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 93
    .local v14, "start":J
    const/4 v10, 0x0

    .line 96
    .local v10, "rawResult":Lcom/google/zxing/Result;
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    new-array v11, v0, [B

    .line 97
    .local v11, "rotatedData":[B
    const/16 v17, 0x0

    .local v17, "y":I
    :goto_0
    move/from16 v0, v17

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    .line 98
    const/16 v16, 0x0

    .local v16, "x":I
    :goto_1
    move/from16 v0, v16

    move/from16 v1, p2

    if-ge v0, v1, :cond_0

    .line 99
    mul-int v18, v16, p3

    add-int v18, v18, p3

    sub-int v18, v18, v17

    add-int/lit8 v18, v18, -0x1

    mul-int v19, v17, p2

    add-int v19, v19, v16

    aget-byte v19, p1, v19

    aput-byte v19, v11, v18

    .line 98
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 101
    .end local v16    # "x":I
    :cond_1
    move/from16 v13, p2

    .line 102
    .local v13, "tmp":I
    move/from16 p2, p3

    .line 103
    move/from16 p3, v13

    .line 104
    move-object/from16 p1, v11

    .line 105
    const/4 v12, 0x0

    .line 106
    .local v12, "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/gome/ecmall/home/barcode/CaptureActivity;->getCameraManager()Lcom/gome/zxing/camera/CameraManager;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/zxing/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v12

    .line 113
    :goto_2
    if-eqz v12, :cond_2

    .line 114
    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    new-instance v18, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 116
    .local v4, "bitmap":Lcom/google/zxing/BinaryBitmap;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 124
    .end local v4    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    :cond_2
    :goto_3
    const/4 v8, 0x0

    .line 125
    .local v8, "handler":Landroid/os/Handler;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activity:Lcom/gome/ecmall/home/barcode/CaptureActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/gome/ecmall/home/barcode/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v8

    .line 130
    :goto_4
    if-eqz v10, :cond_6

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 133
    .local v6, "end":J
    sget-object v18, Lcom/gome/zxing/decode/DecodeHandler;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Found barcode in "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sub-long v20, v6, v14

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " ms"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-eqz v8, :cond_3

    .line 135
    const v18, 0x7f0b0003

    move/from16 v0, v18

    invoke-static {v8, v0, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .line 137
    .local v9, "message":Landroid/os/Message;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v5, "bundle":Landroid/os/Bundle;
    invoke-static {v12, v5}, Lcom/gome/zxing/decode/DecodeHandler;->bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v9, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v6    # "end":J
    .end local v9    # "message":Landroid/os/Message;
    :cond_3
    :goto_5
    return-void

    .line 110
    .end local v8    # "handler":Landroid/os/Handler;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activitys:Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;->getCameraManager()Lcom/gome/zxing/camera/CameraManager;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/zxing/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v12

    goto/16 :goto_2

    .line 117
    .restart local v4    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    :catch_0
    move-exception v18

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_3

    :catchall_0
    move-exception v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v18

    .line 128
    .end local v4    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    .restart local v8    # "handler":Landroid/os/Handler;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/zxing/decode/DecodeHandler;->activitys:Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/gome/ecmall/home/barcode/CaptureCoupActivity;->getHandler()Landroid/os/Handler;

    move-result-object v8

    goto :goto_4

    .line 143
    :cond_6
    if-eqz v8, :cond_3

    .line 144
    const v18, 0x7f0b0002

    move/from16 v0, v18

    invoke-static {v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v9

    .line 145
    .restart local v9    # "message":Landroid/os/Message;
    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->running:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 70
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/gome/zxing/decode/DecodeHandler;->decode([BII)V

    goto :goto_0

    .line 73
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/zxing/decode/DecodeHandler;->running:Z

    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x7f0b0001 -> :sswitch_0
        0x7f0b0019 -> :sswitch_1
    .end sparse-switch
.end method
