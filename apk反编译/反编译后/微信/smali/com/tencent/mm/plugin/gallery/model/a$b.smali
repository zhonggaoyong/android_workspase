.class final Lcom/tencent/mm/plugin/gallery/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private atW:Ljava/lang/String;

.field private axK:I

.field private bitmap:Landroid/graphics/Bitmap;

.field final synthetic dBG:Lcom/tencent/mm/plugin/gallery/model/a;

.field private dBJ:Ljava/lang/String;

.field private dBK:J

.field private dBL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 8

    .prologue
    .line 149
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V

    .line 150
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    .line 154
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBK:J

    .line 155
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBJ:Ljava/lang/String;

    .line 156
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBL:I

    .line 157
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->axK:I

    .line 158
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    if-ne p0, p1, :cond_2

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    if-eqz v1, :cond_0

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final uC()Z
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBJ:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBK:J

    const-string/jumbo v7, "%s-%s-%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 164
    const-string/jumbo v0, "!32@y2bwEXoldKNfhX6Sj57e17ZscyvnP3OH"

    const-string/jumbo v2, "get bmp from disk cache ok, filePath[%s]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 172
    :cond_0
    :goto_1
    return v1

    .line 162
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/d;->gN(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBK:J

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->axK:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBJ:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2, v6}, Lcom/tencent/mm/plugin/gallery/model/j;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBJ:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBK:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    const-string/jumbo v8, "%s-%s-%d"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBN:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "want to put bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v1, v3

    .line 170
    goto :goto_1

    .line 169
    :cond_5
    if-nez v7, :cond_6

    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "put bmp, value error: null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "put bmp key[%d] size[%d, %d]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const/4 v0, -0x1

    move v4, v0

    :goto_3
    if-gez v4, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "put bmp, file suffix < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/d;->Vu()I

    move-result v0

    if-gez v0, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "jacks check Data Size currentSuffix: %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v8, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dCa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dCa:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_a

    move v0, v1

    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v4, "jacks reset Index and Data: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->gM(I)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->gL(I)V

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    iget v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dCa:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/wb;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/protocal/b/wb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/wb;-><init>()V

    iput v6, v0, Lcom/tencent/mm/protocal/b/wb;->key:I

    move-object v2, v0

    :goto_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBY:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    iput-wide v11, v2, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    iput v4, v2, Lcom/tencent/mm/protocal/b/wb;->ija:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-wide v11, v2, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    iput v4, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dCa:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v1, "jacks [time: %d]save data ok, key[%d] beg pos %d, length %d, file_suffix %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/b/wb;->key:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x2

    iget-wide v9, v2, Lcom/tencent/mm/protocal/b/wb;->iiZ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x3

    iget v9, v2, Lcom/tencent/mm/protocal/b/wb;->length:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/4 v7, 0x4

    iget v9, v2, Lcom/tencent/mm/protocal/b/wb;->ija:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dqu:Z

    iget-object v0, v5, Lcom/tencent/mm/plugin/gallery/model/d;->dBZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v4, "compress bmp error:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLpTA0oPpamgLQ8ENkbuwQj"

    const-string/jumbo v2, "write data error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->c(Ljava/io/Closeable;)V

    throw v0

    :cond_c
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public final uD()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    const-string/jumbo v2, "!32@y2bwEXoldKNfhX6Sj57e17ZscyvnP3OH"

    const-string/jumbo v3, "do on post execute, filePath[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/f;->ab(Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v2, "!32@y2bwEXoldKNfhX6Sj57e17ZscyvnP3OH"

    const-string/jumbo v3, "remove filePathInService at position 0 : now position:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 181
    const-string/jumbo v2, "!32@y2bwEXoldKNfhX6Sj57e17ZscyvnP3OH"

    const-string/jumbo v3, "decode file failed, %s "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBG:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->atW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->dBL:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBM:Lcom/tencent/mm/a/e;

    if-nez v5, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJyoB/CpFAzzZKYiSRPVToG"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    move v0, v1

    .line 186
    goto :goto_0

    .line 184
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->dBM:Lcom/tencent/mm/a/e;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/b$a;

    invoke-direct {v6, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/b$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/a/e;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bwK:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    goto :goto_1
.end method
