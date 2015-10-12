.class final Lcom/tencent/mm/plugin/scanner/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/i;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqc:Lcom/tencent/mm/plugin/scanner/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/i;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 254
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/i;->a(Lcom/tencent/mm/plugin/scanner/b/i;)[B

    move-result-object v1

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/i;->b(Lcom/tencent/mm/plugin/scanner/b/i;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/i;->c(Lcom/tencent/mm/plugin/scanner/b/i;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 255
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 257
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/i;->b(Lcom/tencent/mm/plugin/scanner/b/i;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/i;->c(Lcom/tencent/mm/plugin/scanner/b/i;)I

    move-result v4

    invoke-direct {v1, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/b/i;->d(Lcom/tencent/mm/plugin/scanner/b/i;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    .line 261
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cdr:Z

    if-eqz v0, :cond_3

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/_scanImage.JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/i$1;->fqc:Lcom/tencent/mm/plugin/scanner/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/i;->fpa:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 265
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :goto_0
    if-eqz v1, :cond_0

    .line 275
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    :goto_2
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :goto_3
    :try_start_4
    const-string/jumbo v1, "!56@/B4Tb64lLpLhq7sWJ+/cPio/NcE2YG6ztTFeoEfFPF6aK8qL5Aobqw=="

    const-string/jumbo v3, " Exception in decode() ApiTask : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    if-eqz v5, :cond_1

    .line 275
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 277
    :cond_1
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 284
    :catch_1
    move-exception v0

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v5, :cond_2

    .line 275
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 277
    :cond_2
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 284
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    .line 273
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_5

    .line 268
    :catch_7
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method
