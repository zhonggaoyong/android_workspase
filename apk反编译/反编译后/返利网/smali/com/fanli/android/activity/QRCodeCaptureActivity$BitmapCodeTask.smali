.class Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "QRCodeCaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/QRCodeCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field private photo:Ljava/lang/String;

.field final synthetic this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "photo"    # Ljava/lang/String;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    .line 336
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 337
    iput-object p3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->photo:Ljava/lang/String;

    .line 338
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/google/zxing/Result;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 342
    const/16 v17, 0x0

    .line 343
    .local v17, "rawResult":Lcom/google/zxing/Result;
    new-instance v15, Ljava/util/Hashtable;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 344
    .local v15, "hints":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    .line 345
    .local v13, "decodeFormats":Ljava/util/Vector;, "Ljava/util/Vector<Lcom/google/zxing/BarcodeFormat;>;"
    sget-object v3, Lcom/mining/app/zxing/decoding/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Vector;

    invoke-virtual {v13, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 346
    sget-object v3, Lcom/mining/app/zxing/decoding/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Vector;

    invoke-virtual {v13, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 347
    sget-object v3, Lcom/mining/app/zxing/decoding/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Vector;

    invoke-virtual {v13, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 348
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v15, v3, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    new-instance v5, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    invoke-virtual {v15, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v16, Lcom/google/zxing/MultiFormatReader;

    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 351
    .local v16, "multiFormatReader":Lcom/google/zxing/MultiFormatReader;
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->photo:Ljava/lang/String;

    const/16 v5, 0x190

    invoke-static {v3, v5}, Lcom/fanli/android/util/ImageUtil;->getSmallBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 354
    .local v1, "smallBitmap":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->photo:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/fanli/android/util/ImageUtil;->rotateImage90Degree(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 357
    .local v4, "width":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 358
    .local v8, "height":I
    mul-int v3, v4, v8

    new-array v2, v3, [I

    .line 359
    .local v2, "pixels":[I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 360
    new-instance v18, Lcom/mining/app/zxing/decoding/RGBLuminanceSource;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v8, v2}, Lcom/mining/app/zxing/decoding/RGBLuminanceSource;-><init>(II[I)V

    .line 361
    .local v18, "source":Lcom/mining/app/zxing/decoding/RGBLuminanceSource;
    new-instance v10, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v10, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 363
    .local v10, "binaryBitmap":Lcom/google/zxing/BinaryBitmap;
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v17

    .line 364
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/MultiFormatReader;->reset()V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 379
    :goto_0
    return-object v17

    .line 365
    :catch_0
    move-exception v14

    .line 366
    .local v14, "e":Lcom/google/zxing/NotFoundException;
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    .local v9, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 368
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 369
    .local v12, "data":[B
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3, v12, v4, v8}, Lcom/mining/app/zxing/camera/CameraManager;->buildLuminanceSource([BII)Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;

    move-result-object v19

    .line 370
    .local v19, "source2":Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;
    new-instance v11, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v11, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .local v11, "bitmap2":Lcom/google/zxing/BinaryBitmap;
    :try_start_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v17

    .line 377
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_0

    .end local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "bitmap2":Lcom/google/zxing/BinaryBitmap;
    .end local v12    # "data":[B
    .end local v14    # "e":Lcom/google/zxing/NotFoundException;
    .end local v19    # "source2":Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;
    :catchall_0
    move-exception v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v3

    .line 373
    .restart local v9    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "bitmap2":Lcom/google/zxing/BinaryBitmap;
    .restart local v12    # "data":[B
    .restart local v14    # "e":Lcom/google/zxing/NotFoundException;
    .restart local v19    # "source2":Lcom/mining/app/zxing/camera/PlanarYUVLuminanceSource;
    :catch_1
    move-exception v3

    goto :goto_1

    .line 374
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->getContent()Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 391
    return-void
.end method

.method protected onSuccess(Lcom/google/zxing/Result;)V
    .locals 2
    .param p1, "result"    # Lcom/google/zxing/Result;

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    .line 387
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 332
    check-cast p1, Lcom/google/zxing/Result;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->onSuccess(Lcom/google/zxing/Result;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->showProgressBar()V

    .line 396
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hideProgressBar()V

    .line 401
    return-void
.end method
