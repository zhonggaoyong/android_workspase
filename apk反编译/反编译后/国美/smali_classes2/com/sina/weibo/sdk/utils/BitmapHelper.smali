.class public final Lcom/sina/weibo/sdk/utils/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSampleSizeAutoFitToScreen(IIII)I
    .locals 4
    .param p0, "vWidth"    # I
    .param p1, "vHeight"    # I
    .param p2, "bWidth"    # I
    .param p3, "bHeight"    # I

    .prologue
    .line 61
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 62
    :cond_0
    const/4 v2, 0x1

    .line 69
    :goto_0
    return v2

    .line 65
    :cond_1
    div-int v2, p2, p0

    div-int v3, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    .local v0, "ratio":I
    div-int v2, p3, p0

    div-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 69
    .local v1, "ratioAfterRotate":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public static getSampleSizeOfNotTooLarge(Landroid/graphics/Rect;)I
    .locals 8
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 51
    const/high16 v0, 0x500000

    .line 52
    .local v0, "FIVE_M":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4154000000000000L

    div-double v2, v4, v6

    .line 53
    .local v2, "ratio":D
    const-wide/high16 v4, 0x3ff0000000000000L

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    double-to-int v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static makesureSizeNotTooLarge(Landroid/graphics/Rect;)Z
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 42
    const/high16 v0, 0x500000

    .line 43
    .local v0, "FIVE_M":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x500000

    if-le v1, v2, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static verifyBitmap(Ljava/io/InputStream;)Z
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    if-nez p0, :cond_0

    move v2, v3

    .line 96
    :goto_0
    return v2

    .line 86
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    instance-of v2, p0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_1

    .line 89
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v2

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    move v2, v3

    .line 96
    goto :goto_0
.end method

.method public static verifyBitmap(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 104
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 108
    :goto_0
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 108
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static verifyBitmap([B)Z
    .locals 1
    .param p0, "datas"    # [B

    .prologue
    .line 76
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
