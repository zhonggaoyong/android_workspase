.class public Lcom/umeng/socialize/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/utils/BitmapUtils$FileLastModifSort;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0xa

.field public static final COMPRESS_FLAG:I = 0x300000

.field public static final FOLDER:Ljava/lang/String; = "umeng_cache"

.field private static final FREE_SD_SPACE:I = 0x28

.field private static final MB:I = 0x100000

.field public static PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "/mnt/sdcard/"

    sput-object v0, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/umeng/socialize/utils/BitmapUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/BitmapUtils;->TAG:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/umeng/socialize/utils/BitmapUtils;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 348
    .line 349
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    :cond_0
    sget-object v1, Lcom/umeng/socialize/utils/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v2, "bitmap2Bytes  ==> bitmap == null or bitmap.isRecycled()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_1
    :goto_0
    return-object v0

    .line 354
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 356
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 361
    if-eqz v2, :cond_1

    .line 363
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    goto :goto_0

    .line 358
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 359
    :goto_1
    :try_start_3
    sget-object v3, Lcom/umeng/socialize/utils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-eqz v2, :cond_1

    .line 363
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 364
    :catch_2
    move-exception v1

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 361
    :goto_2
    if-eqz v2, :cond_3

    .line 363
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_3
    :goto_3
    throw v0

    .line 364
    :catch_3
    move-exception v1

    goto :goto_3

    .line 360
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 358
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static cleanCache()V
    .locals 0

    .prologue
    .line 484
    invoke-static {}, Lcom/umeng/socialize/utils/BitmapUtils;->init()V

    .line 485
    return-void
.end method

.method private static closeInputStream(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p0, :cond_0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v1, Lcom/umeng/socialize/utils/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static freeSpaceOnSd()I
    .locals 5

    .prologue
    .line 419
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-double v1, v1

    .line 423
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-double v3, v0

    .line 422
    mul-double v0, v1, v3

    .line 423
    const-wide/high16 v2, 0x4130000000000000L

    .line 422
    div-double/2addr v0, v2

    .line 425
    double-to-int v0, v0

    return v0
.end method

.method public static getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-static {v1, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 264
    invoke-static {v1}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public static getBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/utils/BitmapUtils;->getScaleBitmapOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 279
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    invoke-static {v1}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public static getBitmapOptions([B)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 379
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 380
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    array-length v1, p0

    invoke-static {p0, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 384
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/umeng/socialize/media/UMImage;->MAX_WIDTH:I

    div-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 386
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 387
    sget v3, Lcom/umeng/socialize/media/UMImage;->MAX_HEIGHT:I

    .line 386
    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 393
    if-le v2, v4, :cond_2

    if-le v1, v4, :cond_2

    .line 394
    if-le v2, v1, :cond_1

    .line 396
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 409
    :cond_0
    :goto_0
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 410
    return-object v0

    .line 399
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 401
    :cond_2
    if-le v2, v6, :cond_3

    .line 403
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 404
    :cond_3
    if-le v1, v6, :cond_0

    .line 406
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method private static getBitmapStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/bean/SocializeConfig;->getSocializeConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getCacheValidStatus()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-gtz v1, :cond_1

    .line 149
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 152
    :try_start_2
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/BitmapUtils;->saveInputStream(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 154
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 159
    :cond_1
    :goto_1
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 157
    :goto_2
    const-string v2, "BitmapUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8bfb\u53d6\u56fe\u7247\u6d41\u51fa\u9519"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 156
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string p0, ""

    .line 338
    :cond_0
    :goto_0
    return-object p0

    .line 335
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/umeng/socialize/net/utils/AesHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getScaleBitmapOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 90
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 126
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p2

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 102
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, p1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 108
    if-le v1, v5, :cond_1

    if-le v3, v5, :cond_1

    .line 109
    if-le v1, v3, :cond_2

    .line 111
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    invoke-static {v2}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static init()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "mounted"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "umeng_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    .line 65
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 72
    :cond_0
    :try_start_0
    sget-object v0, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/utils/BitmapUtils;->remove40PercentCache(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 78
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    const-string v1, "umeng_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/utils/BitmapUtils;->PATH:Ljava/lang/String;

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "BitmapUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6e05\u9664\u7f13\u5b58\u629b\u51fa\u5f02\u5e38 \uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNeedScale(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 244
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 207
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getBitmapStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 209
    const/4 v1, 0x0

    .line 210
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/umeng/socialize/utils/BitmapUtils;->getScaleBitmapOptions(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 209
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 214
    invoke-static {v2}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 212
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    invoke-static {v2}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 214
    :goto_2
    invoke-static {v2}, Lcom/umeng/socialize/utils/BitmapUtils;->closeInputStream(Ljava/io/InputStream;)V

    .line 215
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 211
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static remove40PercentCache(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 436
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 438
    array-length v0, v3

    if-nez v0, :cond_1

    .line 458
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 444
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 448
    const/high16 v0, 0xa00000

    if-gt v2, v0, :cond_2

    const/16 v0, 0x28

    invoke-static {}, Lcom/umeng/socialize/utils/BitmapUtils;->freeSpaceOnSd()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 449
    :cond_2
    const-wide v4, 0x3fd999999999999aL

    array-length v0, v3

    int-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 451
    new-instance v2, Lcom/umeng/socialize/utils/BitmapUtils$FileLastModifSort;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/umeng/socialize/utils/BitmapUtils$FileLastModifSort;-><init>(Lcom/umeng/socialize/utils/BitmapUtils$FileLastModifSort;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 453
    :goto_1
    if-ge v1, v0, :cond_0

    .line 454
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 453
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    :cond_3
    int-to-long v4, v2

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 294
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 295
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p0}, Lcom/umeng/socialize/utils/BitmapUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 296
    const/16 v0, 0x64

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    const/high16 v3, 0x300000

    if-le v2, v3, :cond_0

    .line 298
    const/16 v0, 0x50

    .line 300
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 301
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 302
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static saveInputStream(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 169
    const/4 v2, 0x0

    .line 171
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 174
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 177
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_1

    .line 180
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 181
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    if-eqz v1, :cond_0

    .line 185
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 186
    :catch_3
    move-exception v0

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 183
    :goto_4
    if-eqz v1, :cond_2

    .line 185
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 189
    :cond_2
    :goto_5
    throw v0

    .line 186
    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 180
    :catch_6
    move-exception v0

    goto :goto_3

    .line 178
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
