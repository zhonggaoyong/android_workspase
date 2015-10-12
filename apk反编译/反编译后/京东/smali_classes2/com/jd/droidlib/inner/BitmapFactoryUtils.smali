.class public Lcom/jd/droidlib/inner/BitmapFactoryUtils;
.super Ljava/lang/Object;
.source "BitmapFactoryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcDecodeSizeHint(Landroid/widget/ImageView;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 37
    if-eqz v2, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 38
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-gtz v2, :cond_1

    .line 42
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 44
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->y:I

    if-gtz v2, :cond_2

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    :cond_2
    return-object v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_1
.end method

.method private static calcInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 108
    if-gt v0, p2, :cond_0

    if-le v2, p1, :cond_4

    .line 110
    :cond_0
    if-lez p2, :cond_3

    .line 111
    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    :goto_0
    if-lez p1, :cond_1

    .line 115
    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 117
    :cond_1
    if-ge v0, v1, :cond_2

    .line 120
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static decodeScaled([BIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    if-gtz p1, :cond_4

    if-gtz p2, :cond_4

    move v1, v3

    .line 56
    :goto_0
    if-eqz p3, :cond_5

    move v0, v2

    .line 57
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    iput-object p3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    array-length v0, p0

    invoke-static {p0, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v4, p1, p2}, Lcom/jd/droidlib/inner/BitmapFactoryUtils;->calcInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    :cond_2
    invoke-static {}, Lcom/jd/droidlib/inner/BitmapFactoryUtils;->inBitmapSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iput-object p4, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 71
    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_2
    if-nez v0, :cond_7

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BitmapFactory returned null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v2

    .line 55
    goto :goto_0

    :cond_5
    move v0, v3

    .line 56
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 76
    invoke-static {}, Lcom/jd/droidlib/inner/BitmapFactoryUtils;->inBitmapSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    .line 77
    const/4 v1, 0x0

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 79
    const/4 v1, 0x0

    :try_start_1
    array-length v5, p0

    invoke-static {p0, v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 81
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 82
    goto :goto_2

    :catch_1
    move-exception v0

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 84
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_9

    .line 93
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Invalid Bitmap: w:%d, h:%d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static inBitmapSupported()Z
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
