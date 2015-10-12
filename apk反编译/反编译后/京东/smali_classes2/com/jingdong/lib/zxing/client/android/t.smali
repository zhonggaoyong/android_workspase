.class public final Lcom/jingdong/lib/zxing/client/android/t;
.super Lcom/a/b/g;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p6, p7}, Lcom/a/b/g;-><init>(II)V

    .line 45
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    .line 50
    iput p2, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    .line 51
    iput p3, p0, Lcom/jingdong/lib/zxing/client/android/t;->c:I

    .line 52
    iput p4, p0, Lcom/jingdong/lib/zxing/client/android/t;->d:I

    .line 53
    iput p5, p0, Lcom/jingdong/lib/zxing/client/android/t;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->b()I

    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->c()I

    move-result v4

    .line 81
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/t;->c:I

    if-ne v4, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    mul-int v5, v3, v4

    .line 86
    new-array v0, v5, [B

    .line 87
    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/t;->e:I

    iget v6, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/jingdong/lib/zxing/client/android/t;->d:I

    add-int/2addr v2, v6

    .line 90
    iget v6, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    if-ne v3, v6, :cond_2

    .line 91
    iget-object v3, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    .line 97
    :goto_1
    if-ge v1, v4, :cond_0

    .line 98
    mul-int v6, v1, v3

    .line 100
    :try_start_0
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_2
    iget v6, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    add-int/2addr v2, v6

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public final a(I[B)[B
    .locals 4

    .prologue
    .line 58
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->b()I

    move-result v0

    .line 62
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 63
    :cond_2
    new-array p2, v0, [B

    .line 65
    :cond_3
    iget v1, p0, Lcom/jingdong/lib/zxing/client/android/t;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/jingdong/lib/zxing/client/android/t;->d:I

    add-int/2addr v1, v2

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->b()I

    move-result v3

    .line 124
    invoke-virtual {p0}, Lcom/jingdong/lib/zxing/client/android/t;->c()I

    move-result v7

    .line 125
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 126
    iget-object v6, p0, Lcom/jingdong/lib/zxing/client/android/t;->a:[B

    .line 127
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/t;->e:I

    iget v4, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/jingdong/lib/zxing/client/android/t;->d:I

    add-int/2addr v0, v4

    move v4, v2

    move v5, v0

    .line 129
    :goto_0
    if-ge v4, v7, :cond_1

    .line 130
    mul-int v8, v4, v3

    move v0, v2

    .line 131
    :goto_1
    if-ge v0, v3, :cond_0

    .line 132
    add-int v9, v5, v0

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    .line 133
    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v1, v10

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_0
    iget v0, p0, Lcom/jingdong/lib/zxing/client/android/t;->b:I

    add-int/2addr v5, v0

    .line 129
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 140
    return-object v0
.end method
