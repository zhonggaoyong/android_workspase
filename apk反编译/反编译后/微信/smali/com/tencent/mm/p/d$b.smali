.class public final Lcom/tencent/mm/p/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/p/d$b$a;
    }
.end annotation


# static fields
.field public static bwP:Lcom/tencent/mm/p/d$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/p/d$b;->bwP:Lcom/tencent/mm/p/d$b$a;

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const v3, 0x9000

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".bm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 385
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "SmallBM get bm file not exsit:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v7, v1

    .line 390
    if-lez v7, :cond_2

    if-eq v7, v3, :cond_4

    const v1, 0x9010

    if-eq v7, v1, :cond_4

    .line 391
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/p/d$b;->cJ(Ljava/lang/String;)Z

    .line 392
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "SmallBM get bm invalid size:%d file:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 440
    :goto_1
    const-string/jumbo v7, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get exception e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_2
    if-eqz v2, :cond_3

    .line 446
    :try_start_1
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 448
    :cond_3
    if-eqz v3, :cond_0

    .line 449
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 396
    :cond_4
    if-ne v7, v3, :cond_5

    :try_start_2
    sget-object v1, Lcom/tencent/mm/p/d$b;->bwP:Lcom/tencent/mm/p/d$b$a;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/mm/p/d$b;->bwP:Lcom/tencent/mm/p/d$b$a;

    invoke-interface {v1, p1}, Lcom/tencent/mm/p/d$b$a;->fH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 397
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "SmallBM get bm ver1 and shouldGiveup :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/p/d$b;->cJ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 441
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 442
    :goto_3
    const-string/jumbo v7, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get OutOfMemoryError e:%s file:%s"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    aput-object v6, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 402
    :cond_5
    :try_start_3
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 403
    :try_start_4
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 405
    const v1, 0x9000

    :try_start_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 406
    invoke-interface {v2, v8}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    const v1, 0x9010

    if-ne v7, v1, :cond_8

    .line 410
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 411
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 412
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v9

    .line 413
    const-wide/16 v11, 0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_6

    .line 414
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v8, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v1, v8, v11}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 416
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 417
    invoke-static {p0}, Lcom/tencent/mm/p/d$b;->cJ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 439
    :catch_3
    move-exception v1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 422
    :goto_4
    const-string/jumbo v9, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v10, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v7, 0x2

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 425
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    .line 428
    const/16 v2, 0x60

    const/16 v3, 0x60

    :try_start_7
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 429
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 431
    if-eqz v1, :cond_7

    .line 432
    const/16 v1, 0x9

    const/16 v3, 0x9

    const/16 v7, 0x4e

    const/16 v8, 0x4e

    invoke-static {v2, v1, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 434
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v1

    .line 435
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 437
    goto/16 :goto_0

    .line 441
    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 439
    :catch_6
    move-exception v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    move v1, v5

    goto :goto_4
.end method

.method static c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 333
    invoke-static {p1}, Lcom/tencent/mm/p/d;->e(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".bm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 345
    const v5, 0x9000

    if-le v4, v5, :cond_3

    .line 346
    const-string/jumbo v5, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v6, "SmallBM set bm invalid size:%d path:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 363
    :catch_0
    move-exception v2

    move-object v4, v3

    .line 364
    :goto_1
    const-string/jumbo v5, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v6, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_2
    if-eqz v3, :cond_2

    .line 369
    :try_start_1
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 371
    :cond_2
    if-eqz v4, :cond_0

    .line 372
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 349
    :cond_3
    :try_start_2
    const-string/jumbo v5, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v6, "SmallBM set bm v2 size:%d path:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    add-int/lit8 v5, v4, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 351
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 352
    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 353
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 354
    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ij(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 357
    :try_start_3
    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    .line 358
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    invoke-interface {v3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 360
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 361
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    .line 362
    goto/16 :goto_0

    :catch_2
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 363
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static cJ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 465
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public static fN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic fO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic fP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p0}, Lcom/tencent/mm/p/d$b;->cJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
