.class public final Lcom/baidu/bainuo/comment/c;
.super Ljava/lang/Object;
.source "CommentBitmapUtil.java"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 45
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v1

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    if-ne p1, v6, :cond_1

    move v1, v0

    :goto_0
    const/16 v2, 0x80

    if-lt v2, v1, :cond_0

    if-ne p1, v6, :cond_0

    move v1, v0

    .line 47
    :cond_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    .line 49
    :goto_1
    if-lt v0, v1, :cond_2

    .line 56
    :goto_2
    return v0

    .line 45
    :cond_1
    mul-double/2addr v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_0

    .line 50
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    goto :goto_2
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    mul-int v1, p1, p2

    .line 31
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v2, v1}, Lcom/baidu/bainuo/comment/c;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x64

    .line 148
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 200
    :goto_0
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 154
    mul-int/lit16 v1, p1, 0x400

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 156
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 167
    :goto_1
    const/16 v1, 0x438

    const/16 v3, 0x780

    invoke-static {p0, v1, v3}, Lcom/baidu/bainuo/comment/c;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 175
    if-nez v1, :cond_3

    move-object v0, v2

    .line 176
    goto :goto_0

    .line 161
    :cond_2
    mul-int/lit16 v1, p1, 0x400

    mul-int/lit8 v1, v1, 0x64

    int-to-long v6, v1

    div-long v4, v6, v4

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0xa

    .line 162
    if-lt v1, v0, :cond_6

    .line 163
    const/16 v0, 0x5a

    goto :goto_1

    .line 179
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    mul-int/lit16 v4, p1, 0x400

    if-gt v3, v4, :cond_5

    .line 187
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 188
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 183
    add-int/lit8 v0, v0, -0xa

    .line 184
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 93
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_4

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v3, v0, p1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p2

    if-le v3, v0, :cond_5

    :goto_2
    if-gt v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method
