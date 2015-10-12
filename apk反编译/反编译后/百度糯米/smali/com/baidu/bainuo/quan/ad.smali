.class final Lcom/baidu/bainuo/quan/ad;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Lcom/baidu/bainuo/quan/db;

.field final synthetic c:Lcom/baidu/bainuo/quan/u;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/u;ILcom/baidu/bainuo/quan/db;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ad;->c:Lcom/baidu/bainuo/quan/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p3, p0, Lcom/baidu/bainuo/quan/ad;->b:Lcom/baidu/bainuo/quan/db;

    .line 493
    iput p2, p0, Lcom/baidu/bainuo/quan/ad;->a:I

    .line 494
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 499
    const/4 v1, 0x0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ad;->b:Lcom/baidu/bainuo/quan/db;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/db;->qrcode:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 503
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 506
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 509
    mul-int/lit8 v2, v3, 0x2

    mul-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [I

    .line 511
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v4, v8

    .line 518
    :goto_0
    if-lt v4, v3, :cond_2

    .line 531
    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v2, v7, 0x2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 537
    :goto_1
    if-eqz v1, :cond_1

    .line 538
    monitor-enter p0

    .line 539
    :try_start_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ad;->c:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ad;->c:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->a(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/b/b/b;

    move-result-object v0

    iget v2, p0, Lcom/baidu/bainuo/quan/ad;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/baidu/bainuo/b/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ad;->c:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->b(Lcom/baidu/bainuo/quan/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/quan/ae;

    iget-object v3, p0, Lcom/baidu/bainuo/quan/ad;->c:Lcom/baidu/bainuo/quan/u;

    iget v4, p0, Lcom/baidu/bainuo/quan/ad;->a:I

    invoke-direct {v2, v3, v4, v1}, Lcom/baidu/bainuo/quan/ae;-><init>(Lcom/baidu/bainuo/quan/u;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 545
    :cond_1
    return-void

    :cond_2
    move v2, v8

    .line 519
    :goto_2
    if-lt v2, v7, :cond_3

    .line 518
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 520
    :cond_3
    mul-int/lit8 v5, v4, 0x2

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    .line 521
    mul-int v6, v4, v7

    add-int/2addr v6, v2

    :try_start_3
    aget v6, v1, v6

    .line 520
    aput v6, v9, v5

    .line 522
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    .line 523
    mul-int v6, v4, v7

    add-int/2addr v6, v2

    aget v6, v1, v6

    .line 522
    aput v6, v9, v5

    .line 524
    mul-int/lit8 v5, v4, 0x2

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    .line 525
    mul-int v6, v4, v7

    add-int/2addr v6, v2

    aget v6, v1, v6

    .line 524
    aput v6, v9, v5

    .line 526
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    .line 527
    mul-int v6, v4, v7

    add-int/2addr v6, v2

    aget v6, v1, v6

    .line 526
    aput v6, v9, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 535
    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method
