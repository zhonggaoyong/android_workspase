.class public final Lcom/suning/mobile/ebuy/barcode/c/q;
.super Lcom/a/a/h;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIII)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/a/a/h;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    iput p2, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    iput p3, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->c:I

    iput p4, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->d:I

    iput p5, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->e:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->c()I

    move-result v4

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->c:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    mul-int v5, v3, v4

    new-array v0, v5, [B

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->e:I

    iget v6, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->d:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    :goto_1
    if-ge v1, v4, :cond_0

    mul-int v6, v1, v3

    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(I[B)[B
    .locals 4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->b()I

    move-result v0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    :cond_2
    new-array p2, v0, [B

    :cond_3
    iget v1, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/c/q;->c()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    iget-object v6, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->a:[B

    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->e:I

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->d:I

    add-int/2addr v0, v4

    move v4, v2

    move v5, v0

    :goto_0
    if-ge v4, v7, :cond_1

    mul-int v8, v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_0

    add-int v9, v5, v0

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v1, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/barcode/c/q;->b:I

    add-int/2addr v5, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
