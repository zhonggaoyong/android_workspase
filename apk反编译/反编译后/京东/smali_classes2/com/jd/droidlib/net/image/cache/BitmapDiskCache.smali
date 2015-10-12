.class public Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;
.super Ljava/lang/Object;
.source "BitmapDiskCache.java"


# static fields
.field private static final DEFAULT_DIR:Ljava/lang/String; = "img"

.field private static instance:Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;


# instance fields
.field private final cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->cacheDir:Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 61
    return-void
.end method

.method private getCachedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->cacheDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultInstance(Landroid/content/Context;)Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->instance:Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;

    new-instance v2, Ljava/io/File;

    const-string v3, "img"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->instance:Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->instance:Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;

    return-object v0

    .line 50
    :cond_1
    const-string v0, "External cache dir null. Lacking \'android.permission.WRITE_EXTERNAL_STORAGE\' permission?"

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public get(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {v2}, Lcom/jd/droidlib/util/IOUtils;->readToByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 102
    invoke-static {v3, p2, p3, p4, p5}, Lcom/jd/droidlib/inner/BitmapFactoryUtils;->decodeScaled([BIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/util/Pair;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    new-array v1, v7, [Ljava/io/Closeable;

    .line 108
    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 111
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "DiskCache "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v1, "miss"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for \'%s\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 112
    aput-object p1, v2, v6

    .line 111
    invoke-static {v1, v2}, Lcom/jd/droidlib/util/L;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 106
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    new-array v1, v7, [Ljava/io/Closeable;

    .line 108
    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    new-array v1, v7, [Ljava/io/Closeable;

    .line 108
    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 109
    throw v0

    .line 111
    :cond_1
    const-string v1, "hit"

    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 105
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public purgeFilesAccessedBefore(J)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->cacheDir:Ljava/io/File;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/IOUtils;->getFileList(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    return-void

    .line 117
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/util/Pair;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    :try_start_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->put(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 72
    new-array v1, v4, [Ljava/io/Closeable;

    .line 73
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 71
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    new-array v0, v4, [Ljava/io/Closeable;

    .line 73
    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    new-array v1, v4, [Ljava/io/Closeable;

    .line 73
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 74
    throw v0
.end method

.method public put(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/jd/droidlib/net/image/cache/BitmapDiskCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 79
    const/4 v4, 0x0

    .line 81
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    const/16 v2, 0x2000

    .line 81
    invoke-direct {v3, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    new-array v2, v0, [Ljava/io/Closeable;

    .line 89
    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 87
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 86
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    new-array v0, v0, [Ljava/io/Closeable;

    .line 89
    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    move v0, v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    .line 89
    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/jd/droidlib/util/IOUtils;->silentlyClose([Ljava/io/Closeable;)V

    .line 90
    throw v2

    .line 88
    :catchall_1
    move-exception v2

    move-object v4, v3

    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    goto :goto_1
.end method
