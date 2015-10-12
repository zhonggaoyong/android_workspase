.class public final Lcom/tencent/mm/z/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/z/a/c;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 78
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 79
    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v0, :cond_1

    .line 80
    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->s(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->s(III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/z/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 60
    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    if-lez v0, :cond_1

    .line 61
    iget v0, p0, Lcom/tencent/mm/z/a/c;->width:I

    iget v1, p0, Lcom/tencent/mm/z/a/c;->height:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS+ZnxBq04W21w=="

    const-string/jumbo v2, "get bitmap from assert failed. :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_0
.end method
