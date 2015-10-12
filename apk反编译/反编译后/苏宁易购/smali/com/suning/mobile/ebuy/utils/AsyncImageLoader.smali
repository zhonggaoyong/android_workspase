.class public Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static final MSG_LOAD_FAIL:I = 0x1

.field private static final MSG_LOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AsyncImageLoader"


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mCacheType:Lcom/suning/mobile/ebuy/utils/l;

.field private mHandler:Lcom/suning/mobile/ebuy/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/suning/mobile/ebuy/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "AsyncImageLoader"

    const-string/jumbo v1, "creat cache dir fail."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/utils/l;->b:Lcom/suning/mobile/ebuy/utils/l;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/n;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/utils/l;->b:Lcom/suning/mobile/ebuy/utils/l;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/n;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;

    return-object v0
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Lcom/suning/mobile/ebuy/utils/m;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->loadNetImageAndSaveIfNeed(Lcom/suning/mobile/ebuy/utils/m;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;)Lcom/suning/mobile/ebuy/utils/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mHandler:Lcom/suning/mobile/ebuy/utils/n;

    return-object v0
.end method

.method public static clearSDCardCache()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/utils/g;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/utils/g;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p3, :cond_0

    if-le v2, p2, :cond_1

    :cond_0
    if-nez p3, :cond_2

    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_1
    :goto_0
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_2
    if-nez p2, :cond_3

    int-to-float v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static final getImageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x3

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v3, v1, -0x2

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x2

    aget-object v3, v0, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "AsyncImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u975e\u6cd5\u7684url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "AsyncImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u975e\u6cd5\u7684\u6587\u4ef6\u540d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final getImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isBitmapAvailable(Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-nez v4, :cond_0

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "AsyncImageLoader"

    const-string/jumbo v2, "five test pixel all zero."

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private loadNetImageAndSaveIfNeed(Lcom/suning/mobile/ebuy/utils/m;)Landroid/graphics/Bitmap;
    .locals 14

    const/4 v6, -0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/suning/mobile/ebuy/utils/m;->a(Lcom/suning/mobile/ebuy/utils/m;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, ""

    const-wide/16 v2, -0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v7}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->buildURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4}, Lcom/suning/mobile/sdk/statistics/HttpUrlConnectionUtils;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v10

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/16 v11, 0xc8

    if-eq v4, v11, :cond_1

    :try_start_1
    const-string/jumbo v1, "AsyncImageLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", responseCode : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "AsyncImageLoader"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :try_start_4
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2004

    new-array v11, v11, [B

    :goto_1
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v6, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "AsyncImageLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "<load fail>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_3
    new-instance v5, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;-><init>(JILjava/lang/String;)V

    invoke-virtual {p1, v0, v5}, Lcom/suning/mobile/ebuy/utils/m;->a(Landroid/graphics/Bitmap;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {p0, v6, v7}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->saveImageInSDCard([BLjava/lang/String;)V

    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    if-eqz v5, :cond_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v5

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v5, v0

    move v4, v6

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-static {v6, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    :catch_5
    move-exception v5

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v5, v0

    move v4, v6

    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "AsyncImageLoader"

    const-string/jumbo v7, "catch OutOfMemory."

    invoke-static {v6, v7}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v5, :cond_2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_3

    :catch_7
    move-exception v5

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_8
    move-exception v1

    move-object v5, v0

    move v4, v6

    :goto_6
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-static {v6, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v5, :cond_2

    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto/16 :goto_3

    :catch_9
    move-exception v5

    const-string/jumbo v6, "AsyncImageLoader"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_7
    if-eqz v5, :cond_4

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :cond_4
    :goto_8
    throw v0

    :catch_a
    move-exception v1

    const-string/jumbo v2, "AsyncImageLoader"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v5, v0

    goto :goto_6

    :catch_c
    move-exception v1

    goto :goto_6

    :catch_d
    move-exception v1

    move-object v5, v0

    goto :goto_5

    :catch_e
    move-exception v1

    goto :goto_5

    :catch_f
    move-exception v1

    move-object v5, v0

    goto/16 :goto_4

    :catch_10
    move-exception v1

    goto/16 :goto_4

    :catch_11
    move-exception v1

    move-object v5, v0

    move v4, v6

    goto/16 :goto_2

    :catch_12
    move-exception v1

    move-object v5, v0

    goto/16 :goto_2
.end method

.method private saveImageInSDCard([BLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/ebuy/utils/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/suning/mobile/ebuy/utils/k;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getBitmapFromSd(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p2, p3}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->computeSampleSize(Landroid/graphics/BitmapFactory$Options;II)V

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized loadDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/utils/s;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/h;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/h;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;ZLjava/util/HashMap;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadLruDrawableCache(ZLandroid/support/v4/util/LruCache;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/utils/s;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2, p3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/j;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/j;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;ZLandroid/support/v4/util/LruCache;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadSDFileDrawableCache(ZLjava/util/HashMap;Ljava/lang/String;IILcom/suning/mobile/ebuy/utils/s;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Lcom/suning/mobile/ebuy/utils/s;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->isBitmapAvailable(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v8, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/i;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p3

    move v4, p1

    move v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/utils/i;-><init>(Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;Lcom/suning/mobile/ebuy/utils/s;Ljava/lang/String;ZIILjava/util/HashMap;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycleBitmap(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, "AsyncImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "success, recycle bitmap num : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public setBitmapCacheType(Lcom/suning/mobile/ebuy/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/AsyncImageLoader;->mCacheType:Lcom/suning/mobile/ebuy/utils/l;

    return-void
.end method

.method public setBitmapCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    return-void
.end method
