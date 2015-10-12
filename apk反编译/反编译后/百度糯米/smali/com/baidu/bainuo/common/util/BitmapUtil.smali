.class public Lcom/baidu/bainuo/common/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centerCrop(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 64
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    const/4 v6, 0x1

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 69
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 71
    int-to-float v7, p1

    int-to-float v8, p2

    div-float v8, v7, v8

    .line 72
    int-to-float v7, v6

    int-to-float v9, v4

    div-float v9, v7, v9

    .line 76
    cmpl-float v7, v8, v9

    if-lez v7, :cond_5

    .line 77
    if-le v6, p1, :cond_2

    .line 78
    int-to-float v1, v6

    int-to-float v4, p1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 86
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    const/4 v6, 0x0

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 90
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 95
    cmpl-float v4, v8, v9

    if-lez v4, :cond_6

    .line 96
    int-to-float v4, v1

    div-float/2addr v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 98
    sub-int v4, v7, v6

    div-int/lit8 v4, v4, 0x2

    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 111
    invoke-static {v2, v5, v4, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 82
    :cond_5
    if-le v4, p2, :cond_2

    .line 83
    int-to-float v1, v4

    int-to-float v4, p2

    div-float/2addr v1, v4

    :try_start_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    goto :goto_1

    .line 103
    :cond_6
    mul-int v4, p1, v7

    int-to-float v4, v4

    int-to-float v6, p2

    div-float/2addr v4, v6

    float-to-double v8, v4

    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v8

    double-to-int v4, v8

    .line 104
    sub-int/2addr v1, v4

    int-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L

    div-double/2addr v8, v10

    double-to-int v1, v8

    move v6, v7

    move v12, v5

    move v5, v1

    move v1, v4

    move v4, v12

    .line 106
    goto :goto_2

    .line 114
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    if-eqz v2, :cond_7

    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_7
    if-eqz v3, :cond_0

    .line 122
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 124
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 116
    :goto_4
    if-eqz v2, :cond_8

    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 127
    :cond_9
    :goto_5
    throw v0

    .line 124
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 115
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 114
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public static save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1}, Lcom/baidu/bainuo/common/util/BitmapUtil;->save(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    return v0
.end method

.method public static save(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    const/4 v0, 0x1

    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 42
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :cond_3
    :goto_3
    throw v0

    .line 44
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 39
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 38
    :catch_4
    move-exception v1

    goto :goto_1
.end method
