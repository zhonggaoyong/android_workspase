.class public Lcom/jd/lib/story/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final MAX_SINGLE_IMAGE_PIX:I = 0x4b000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BitmapToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 113
    const-string v1, ""

    .line 115
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 116
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/m/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 122
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 123
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 124
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bitmap--------------------->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 126
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 125
    :catch_2
    move-exception v1

    goto :goto_2

    .line 121
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static getResizeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/jd/lib/story/util/ImageUtils;->getResizeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getResizeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 85
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 87
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 89
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 104
    :cond_0
    :goto_1
    return-object v0

    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/jd/lib/story/util/ImageUtils;->getResizeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 96
    :catch_1
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 98
    :catch_2
    move-exception v1

    .line 99
    const-string v2, "Bitmap"

    const-string v3, "OutOfMemoryError------------------------>getResizeBitmap"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public static getResizeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iput-object p3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    const/4 v0, 0x0

    array-length v5, p0

    invoke-static {p0, v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, p1

    .line 45
    if-nez v0, :cond_3

    move v0, v2

    .line 47
    :cond_3
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    mul-int v6, v0, v0

    div-int/2addr v5, v6

    const v6, 0x4b000

    if-le v5, v6, :cond_6

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x4112c00000000000L

    div-double/2addr v2, v6

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :cond_4
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 58
    const/4 v0, 0x0

    array-length v2, p0

    invoke-static {p0, v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    move-object v0, v1

    .line 65
    goto :goto_0

    :cond_6
    move v2, v3

    .line 47
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "Bitmap"

    const-string v3, "OutOfMemoryError------------------------>getResizeBitmap 1"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method public static loadImage(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    .line 189
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x3ff5555555555555L

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static loadImage(Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    .line 195
    if-nez p0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 199
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    const-wide v4, 0x3ffc71c71c71c71cL

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 200
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0, v0}, Lcom/jd/lib/story/util/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 155
    return-void
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    new-instance v1, Lcom/jd/lib/story/util/ImageUtils$1;

    invoke-direct {v1, p2, p3, p1}, Lcom/jd/lib/story/util/ImageUtils$1;-><init>(IILandroid/widget/ImageView;)V

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->loadImage(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    .line 182
    return-void
.end method

.method public static saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 143
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 145
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 146
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const/4 v0, 0x0

    goto :goto_0
.end method
