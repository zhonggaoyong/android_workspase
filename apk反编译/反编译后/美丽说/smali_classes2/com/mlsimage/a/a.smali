.class public abstract Lcom/mlsimage/a/a;
.super Ljava/lang/Object;
.source "MLSShape.java"


# instance fields
.field protected a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/nio/FloatBuffer;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Point;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 22
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 29
    invoke-virtual {v3, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    iget v3, p0, Lcom/mlsimage/a/a;->c:I

    invoke-static {v0, v3, p2}, Lcom/mlsimage/d/a;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/mlsimage/a/a;->c:I

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 40
    return-object v2

    :cond_1
    move-object v0, p1

    .line 33
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public abstract a()[F
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-array v0, v3, [I

    iget v1, p0, Lcom/mlsimage/a/a;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/mlsimage/a/a;->c:I

    .line 46
    return-void
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mlsimage/a/a;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mlsimage/a/a;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/mlsimage/a/a;->c:I

    return v0
.end method
