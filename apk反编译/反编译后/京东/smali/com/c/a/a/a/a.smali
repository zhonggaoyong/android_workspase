.class public final Lcom/c/a/a/a/a;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    div-int/lit8 v1, p1, 0x2

    if-lt v1, p0, :cond_0

    div-int/lit8 v1, p2, 0x2

    if-lt v1, p0, :cond_0

    .line 308
    div-int/lit8 p1, p1, 0x2

    .line 311
    div-int/lit8 p2, p2, 0x2

    .line 312
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 314
    :cond_0
    return v0
.end method

.method private a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 251
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, p1, v1}, Lcom/c/a/a/a/a;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p2, v2, v1}, Lcom/c/a/a/a/a;->a(III)I

    move-result v1

    .line 256
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 257
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 258
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 259
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 261
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 268
    invoke-static {v1}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    .line 270
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 297
    if-eqz p0, :cond_0

    .line 298
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    .line 283
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 285
    invoke-static {v0}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    invoke-static {v0}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    .line 292
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/c/a/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIIZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/c/a/a/a/a;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x44268000

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 154
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 155
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    if-le v1, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 158
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result p2

    .line 159
    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result p3

    .line 162
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-nez p4, :cond_4

    if-gt v1, p3, :cond_4

    if-gt v2, p2, :cond_4

    .line 209
    :cond_3
    :goto_0
    return-object p1

    .line 167
    :cond_4
    if-eqz p3, :cond_9

    .line 168
    if-nez p2, :cond_8

    .line 175
    :cond_5
    :goto_1
    if-eqz v0, :cond_a

    .line 180
    int-to-float v0, p3

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 185
    :goto_2
    if-nez p4, :cond_6

    const/high16 v3, 0x3f800000

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_3

    .line 189
    :cond_6
    new-instance v3, Ljava/lang/Float;

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 190
    new-instance v3, Ljava/lang/Float;

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 191
    const/4 v0, 0x0

    .line 193
    const/4 v3, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    :goto_3
    if-eq p1, v0, :cond_7

    .line 202
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    move-object p1, v0

    .line 209
    goto :goto_0

    .line 172
    :cond_8
    if-gt v1, v2, :cond_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 182
    :cond_a
    int-to-float v0, p2

    int-to-float v3, v2

    div-float/2addr v0, v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public final a(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    if-le p2, p3, :cond_1

    .line 46
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/a/a;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :cond_0
    return-object v0

    :cond_1
    move p2, p3

    goto :goto_0
.end method
