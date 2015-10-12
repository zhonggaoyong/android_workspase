.class public final Lcom/tencent/mm/plugin/search/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/g$b;,
        Lcom/tencent/mm/plugin/search/ui/g$d;,
        Lcom/tencent/mm/plugin/search/ui/g$c;,
        Lcom/tencent/mm/plugin/search/ui/g$a;
    }
.end annotation


# static fields
.field private static ftW:I


# instance fields
.field private bJg:Lcom/tencent/mm/sdk/platformtools/z;

.field private ftX:Ljava/util/concurrent/ConcurrentHashMap;

.field private ftY:Ljava/util/Vector;

.field private ftZ:Z

.field private fua:I

.field private fub:[Lcom/tencent/mm/sdk/platformtools/z;

.field private fuc:Ljava/util/concurrent/ConcurrentHashMap;

.field private fud:Ljava/util/concurrent/ConcurrentHashMap;

.field private fue:Lcom/tencent/mm/sdk/platformtools/z;

.field private fuf:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/search/ui/g;->ftW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftZ:Z

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    .line 47
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    .line 49
    new-array v1, v5, [Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    .line 50
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->fud:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    iput-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->fue:Lcom/tencent/mm/sdk/platformtools/z;

    .line 58
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v2, "create SearchImageLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const/16 v1, 0x40

    sput v1, Lcom/tencent/mm/plugin/search/ui/g;->ftW:I

    .line 65
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    .line 67
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fud:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuf:Ljava/util/Set;

    .line 71
    :goto_1
    if-ge v0, v5, :cond_2

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/g$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/g$1;-><init>(Lcom/tencent/mm/plugin/search/ui/g;I)V

    const-string/jumbo v2, "SearchImageLoader_loadImage_handler"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x20

    sput v1, Lcom/tencent/mm/plugin/search/ui/g;->ftW:I

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/g$2;-><init>(Lcom/tencent/mm/plugin/search/ui/g;)V

    const-string/jumbo v1, "SearchImageLoader_saveImage_handler"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/h/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/g;->hD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/g;->b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fue:Lcom/tencent/mm/sdk/platformtools/z;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/search/ui/g;->ftW:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->rv(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/g$a;-><init>(Lcom/tencent/mm/plugin/search/ui/g;)V

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->fuj:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->fuj:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fue:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/g$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/search/ui/g$d;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Lcom/tencent/mm/plugin/search/ui/g$a;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/g;)[Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 367
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 412
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/g;->getBuffer()[B

    move-result-object v4

    .line 378
    const/16 v2, 0x2710

    const/16 v5, 0x4e20

    :try_start_0
    invoke-static {p1, v2, v5}, Lcom/tencent/mm/network/b;->j(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 379
    if-nez v2, :cond_4

    .line 380
    :try_start_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v3, "download %s error, can not open http stream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    if-eqz v2, :cond_3

    .line 410
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 383
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 386
    add-int/2addr v3, v5

    .line 387
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 404
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    :try_start_4
    const-string/jumbo v2, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v3, "get url:%s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    if-eqz v0, :cond_5

    .line 410
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_4
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 389
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 390
    if-lez p3, :cond_7

    if-lez p4, :cond_7

    .line 392
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    :goto_5
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v5, "get url[%s] ok, bufSize[%d], bitmap size %d * %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz p2, :cond_8

    .line 399
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 408
    if-eqz v2, :cond_0

    .line 410
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 394
    :cond_7
    :try_start_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto :goto_5

    .line 408
    :cond_8
    if-eqz v2, :cond_0

    .line 410
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 408
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_9

    .line 410
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 412
    :cond_9
    :goto_7
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_7

    .line 408
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_6

    .line 404
    :catch_6
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fts_search_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/g;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuf:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/g;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->bJg:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private declared-synchronized getBuffer()[B
    .locals 4

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fud:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    if-nez v0, :cond_0

    .line 245
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fud:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit p0

    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private hD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/g$a;

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 222
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic p(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/k;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->jH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/g$a;

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 441
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/g$a;->bitmap:Landroid/graphics/Bitmap;

    .line 443
    :cond_1
    return-void
.end method

.method static synthetic rw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/search/ui/g;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->hD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 143
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/search/ui/g;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v1, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v2, "update image view cache key: hashcode=%d | cacheKey=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    .line 107
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/ui/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftZ:Z

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/g$b;

    new-instance v8, Lcom/tencent/mm/plugin/search/ui/g$3;

    invoke-direct {v8, p0, p2, p1}, Lcom/tencent/mm/plugin/search/ui/g$3;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/ui/g$b;-><init>(Lcom/tencent/mm/plugin/search/ui/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/search/ui/g$c;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuf:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/g;->fua:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "cacheKey: %s | runningJobTask: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuf:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final alk()V
    .locals 3

    .prologue
    .line 152
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "stopLoadImageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method

.method public final all()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "stopLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftZ:Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->alk()V

    .line 165
    return-void
.end method

.method public final alm()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftZ:Z

    return v0
.end method

.method public final aln()V
    .locals 2

    .prologue
    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "startLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftZ:Z

    .line 176
    return-void
.end method

.method public final alo()V
    .locals 5

    .prologue
    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "clearCacheAndTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->alk()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/g;->rv(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->ftY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    return-void
.end method

.method public final alp()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/g;->alo()V

    .line 192
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF2lC1BKdxSYbSU5R46529Ho="

    const-string/jumbo v1, "destoryLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/g;->fub:[Lcom/tencent/mm/sdk/platformtools/z;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 200
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fuc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fud:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/g;->fue:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 207
    return-void
.end method
