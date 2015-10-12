.class public final Lcom/baidu/bainuo/QRCode/a/e;
.super Lcom/a/a/h;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p6, p7}, Lcom/a/a/h;-><init>(II)V

    .line 44
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource dataWidth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource dataHeight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource left "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource top "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v0, "QRCode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlanarYUVLuminanceSource height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    .line 55
    iput p2, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    .line 56
    iput p3, p0, Lcom/baidu/bainuo/QRCode/a/e;->c:I

    .line 57
    iput p4, p0, Lcom/baidu/bainuo/QRCode/a/e;->d:I

    .line 58
    iput p5, p0, Lcom/baidu/bainuo/QRCode/a/e;->e:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->c()I

    move-result v3

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->d()I

    move-result v4

    .line 82
    iget v0, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/QRCode/a/e;->c:I

    if-ne v4, v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    mul-int v5, v3, v4

    .line 87
    new-array v0, v5, [B

    .line 88
    iget v2, p0, Lcom/baidu/bainuo/QRCode/a/e;->e:I

    iget v6, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/baidu/bainuo/QRCode/a/e;->d:I

    add-int/2addr v2, v6

    .line 91
    iget v6, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    if-ne v3, v6, :cond_2

    .line 92
    iget-object v3, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v5, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    .line 98
    :goto_1
    if-ge v1, v4, :cond_0

    .line 99
    mul-int v6, v1, v3

    .line 100
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v6, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    add-int/2addr v2, v6

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(I[B)[B
    .locals 4

    .prologue
    .line 63
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 64
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

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->c()I

    move-result v0

    .line 67
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 68
    :cond_2
    new-array p2, v0, [B

    .line 70
    :cond_3
    iget v1, p0, Lcom/baidu/bainuo/QRCode/a/e;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/bainuo/QRCode/a/e;->d:I

    add-int/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    return-object p2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->c()I

    move-result v3

    .line 121
    invoke-virtual {p0}, Lcom/baidu/bainuo/QRCode/a/e;->d()I

    move-result v7

    .line 122
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 123
    iget-object v6, p0, Lcom/baidu/bainuo/QRCode/a/e;->a:[B

    .line 124
    iget v0, p0, Lcom/baidu/bainuo/QRCode/a/e;->e:I

    iget v4, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/baidu/bainuo/QRCode/a/e;->d:I

    add-int/2addr v0, v4

    move v4, v2

    move v5, v0

    .line 126
    :goto_0
    if-lt v4, v7, :cond_0

    .line 135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 137
    return-object v0

    .line 127
    :cond_0
    mul-int v8, v4, v3

    move v0, v2

    .line 128
    :goto_1
    if-lt v0, v3, :cond_1

    .line 132
    iget v0, p0, Lcom/baidu/bainuo/QRCode/a/e;->b:I

    add-int/2addr v5, v0

    .line 126
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 129
    :cond_1
    add-int v9, v5, v0

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    .line 130
    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v1, v10

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
