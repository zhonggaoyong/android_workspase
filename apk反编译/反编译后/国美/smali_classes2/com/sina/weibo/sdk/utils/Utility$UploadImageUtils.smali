.class public final Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/utils/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadImageUtils"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static revitionImageSize(Ljava/lang/String;II)V
    .locals 12
    .param p0, "picfile"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "quality"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 515
    if-gtz p1, :cond_0

    .line 516
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "size must be greater than 0!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 519
    :cond_0
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 520
    new-instance v7, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    .end local p0    # "picfile":Ljava/lang/String;
    :cond_1
    invoke-direct {v7, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 523
    .restart local p0    # "picfile":Ljava/lang/String;
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 524
    new-instance v7, Ljava/io/IOException;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 527
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 528
    .local v2, "input":Ljava/io/FileInputStream;
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 529
    .local v3, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 530
    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 532
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    const/4 v5, 0x0

    .line 539
    .local v5, "rate":I
    const/4 v1, 0x0

    .line 540
    .local v1, "i":I
    :goto_1
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v7, v1

    if-gt v7, p1, :cond_4

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v7, v1

    if-gt v7, p1, :cond_4

    .line 541
    move v5, v1

    .line 546
    const-wide/high16 v8, 0x4000000000000000L

    int-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 547
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 549
    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 551
    .local v6, "temp":Landroid/graphics/Bitmap;
    if-nez v6, :cond_5

    .line 552
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Bitmap decode error!"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 533
    .end local v1    # "i":I
    .end local v5    # "rate":I
    .end local v6    # "temp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 539
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v5    # "rate":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 555
    .restart local v6    # "temp":Landroid/graphics/Bitmap;
    :cond_5
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$1(Ljava/lang/String;)Z

    .line 556
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$2(Ljava/lang/String;)V

    .line 557
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 558
    .local v4, "output":Ljava/io/FileOutputStream;
    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v8, "png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 559
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 564
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 569
    return-void

    .line 561
    :cond_6
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, p2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 565
    :catch_1
    move-exception v0

    .line 566
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private static revitionImageSizeHD(Ljava/lang/String;II)V
    .locals 20
    .param p0, "picfile"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "quality"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 429
    if-gtz p1, :cond_0

    .line 430
    new-instance v16, Ljava/lang/IllegalArgumentException;

    const-string v17, "size must be greater than 0!"

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 432
    :cond_0
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/lang/String;)Z
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$0(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 433
    new-instance v16, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    .end local p0    # "picfile":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 436
    .restart local p0    # "picfile":Ljava/lang/String;
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 437
    new-instance v16, Ljava/io/IOException;

    const-string v17, ""

    invoke-direct/range {v16 .. v17}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 440
    :cond_3
    mul-int/lit8 v12, p1, 0x2

    .line 441
    .local v12, "photoSizesOrg":I
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 442
    .local v6, "input":Ljava/io/FileInputStream;
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 443
    .local v8, "opts":Landroid/graphics/BitmapFactory$Options;
    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 444
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v6, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 446
    :try_start_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    const/4 v13, 0x0

    .line 453
    .local v13, "rate":I
    const/4 v5, 0x0

    .line 454
    .local v5, "i":I
    :goto_1
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    shr-int v16, v16, v5

    move/from16 v0, v16

    if-gt v0, v12, :cond_4

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    shr-int v16, v16, v5

    move/from16 v0, v16

    if-gt v0, v12, :cond_4

    .line 455
    move v13, v5

    .line 460
    const-wide/high16 v16, 0x4000000000000000L

    int-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 461
    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 463
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 465
    .local v15, "temp":Landroid/graphics/Bitmap;
    if-nez v15, :cond_5

    .line 466
    new-instance v16, Ljava/io/IOException;

    const-string v17, "Bitmap decode error!"

    invoke-direct/range {v16 .. v17}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 447
    .end local v5    # "i":I
    .end local v13    # "rate":I
    .end local v15    # "temp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v4

    .line 449
    .local v4, "e1":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 453
    .end local v4    # "e1":Ljava/lang/Exception;
    .restart local v5    # "i":I
    .restart local v13    # "rate":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 469
    .restart local v15    # "temp":Landroid/graphics/Bitmap;
    :cond_5
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;)Z
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$1(Ljava/lang/String;)Z

    .line 470
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/lang/String;)V
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$2(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 473
    .local v9, "org":I
    :goto_2
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v9

    move/from16 v17, v0

    div-float v14, v16, v17

    .line 475
    .local v14, "rateOutPut":F
    const/high16 v16, 0x3f800000

    cmpg-float v16, v14, v16

    if-gez v16, :cond_7

    .line 479
    :goto_3
    :try_start_1
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v14

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 480
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, v14

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 479
    invoke-static/range {v16 .. v18}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    .line 487
    .local v11, "outputBitmap":Landroid/graphics/Bitmap;
    if-nez v11, :cond_6

    .line 488
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 490
    :cond_6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 491
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v7, v14, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 493
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 494
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 495
    move-object v15, v11

    .line 497
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    .end local v11    # "outputBitmap":Landroid/graphics/Bitmap;
    :cond_7
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 498
    .local v10, "output":Ljava/io/FileOutputStream;
    if-eqz v8, :cond_9

    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 499
    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v15, v0, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 504
    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 510
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 511
    return-void

    .line 472
    .end local v9    # "org":I
    .end local v10    # "output":Ljava/io/FileOutputStream;
    .end local v14    # "rateOutPut":F
    :cond_8
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    goto/16 :goto_2

    .line 482
    .restart local v9    # "org":I
    .restart local v14    # "rateOutPut":F
    :catch_1
    move-exception v3

    .line 483
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 484
    float-to-double v0, v14

    move-wide/from16 v16, v0

    const-wide v18, 0x3fe999999999999aL

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v14, v0

    .line 477
    goto/16 :goto_3

    .line 501
    .end local v3    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v10    # "output":Ljava/io/FileOutputStream;
    :cond_9
    sget-object v16, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v15, v0, v1, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4

    .line 505
    :catch_2
    move-exception v3

    .line 507
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public static revitionPostImageSize(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "picfile"    # Ljava/lang/String;

    .prologue
    .line 574
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->isWifiValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const/16 v1, 0x640

    const/16 v2, 0x4b

    invoke-static {p1, v1, v2}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->revitionImageSizeHD(Ljava/lang/String;II)V

    .line 580
    :goto_0
    const/4 v1, 0x1

    .line 584
    :goto_1
    return v1

    .line 577
    :cond_0
    const/16 v1, 0x400

    const/16 v2, 0x4b

    invoke-static {p1, v1, v2}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->revitionImageSize(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 584
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "bmpFile"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 596
    move-object v7, p1

    .line 597
    .local v7, "optsTmp":Landroid/graphics/BitmapFactory$Options;
    if-nez v7, :cond_0

    .line 598
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .end local v7    # "optsTmp":Landroid/graphics/BitmapFactory$Options;
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 599
    .restart local v7    # "optsTmp":Landroid/graphics/BitmapFactory$Options;
    const/4 v8, 0x1

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 602
    :cond_0
    const/4 v1, 0x0

    .line 603
    .local v1, "bmp":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 605
    .local v5, "input":Ljava/io/FileInputStream;
    const/4 v0, 0x5

    .line 606
    .local v0, "MAX_TRIAL":I
    const/4 v4, 0x0

    .local v4, "i":I
    move-object v6, v5

    .end local v5    # "input":Ljava/io/FileInputStream;
    .local v6, "input":Ljava/io/FileInputStream;
    :goto_0
    const/4 v8, 0x5

    if-lt v4, v8, :cond_1

    move-object v5, v6

    .line 629
    .end local v6    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    :goto_1
    return-object v1

    .line 608
    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v6    # "input":Ljava/io/FileInputStream;
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 609
    .end local v6    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v5, v8, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 611
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 612
    :catch_0
    move-exception v2

    .line 613
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 616
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 617
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 618
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 620
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 606
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v6    # "input":Ljava/io/FileInputStream;
    goto :goto_0

    .line 621
    .end local v6    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .line 622
    .local v3, "e1":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 624
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    .end local v3    # "e1":Ljava/io/IOException;
    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v6    # "input":Ljava/io/FileInputStream;
    :catch_3
    move-exception v2

    move-object v5, v6

    .line 625
    .end local v6    # "input":Ljava/io/FileInputStream;
    .local v2, "e":Ljava/io/FileNotFoundException;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    :goto_4
    goto :goto_1

    .line 624
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_4
    move-exception v2

    goto :goto_4

    .line 616
    .end local v5    # "input":Ljava/io/FileInputStream;
    .restart local v6    # "input":Ljava/io/FileInputStream;
    :catch_5
    move-exception v2

    move-object v5, v6

    .end local v6    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "input":Ljava/io/FileInputStream;
    goto :goto_2
.end method
