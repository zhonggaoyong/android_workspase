.class final Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/storage/z;Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v3, Lcom/tencent/mm/storage/z;->iOw:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iOk:I

    if-ne v0, v3, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/storage/z;->aM(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 169
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 170
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 172
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/k;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, v2, Lcom/tencent/mm/sdk/platformtools/k;->foZ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/k;->in:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/k;->foZ:[B

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/k;->iGg:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/sdk/platformtools/k;->iGh:Ljava/util/Vector;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->init()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->aJG()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->aJF()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 175
    if-eqz v3, :cond_0

    .line 222
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :cond_0
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    const/4 v0, 0x0

    .line 229
    :goto_3
    return v0

    .line 153
    :cond_1
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v3, Lcom/tencent/mm/storage/z;->iOw:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aMD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/emoji/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "get download file input stream."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 215
    :goto_4
    :try_start_6
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v4, "exception = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    if-eqz v2, :cond_2

    .line 222
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 225
    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 167
    :cond_4
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v0

    goto :goto_4

    .line 174
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_6
    const/4 v0, 0x0

    .line 179
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    :cond_7
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/k$a;-><init>()V

    .line 182
    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/k;->a(Lcom/tencent/mm/sdk/platformtools/k$a;)Z

    move-result v5

    .line 184
    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    .line 185
    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v6, "[dealFrame] frame or bm is null. or bm is recycled."

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 189
    :cond_9
    if-eqz v5, :cond_7

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-eqz v4, :cond_f

    .line 198
    if-eqz v3, :cond_a

    .line 222
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 225
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 185
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aMD()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/plugin/emoji/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    :goto_8
    const-string/jumbo v6, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v7, "jacks duration: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->duration:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->duration:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 214
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    .line 185
    :cond_c
    iget-object v6, v4, Lcom/tencent/mm/sdk/platformtools/k$a;->bwE:Landroid/graphics/Bitmap;

    const/16 v7, 0x64

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/plugin/emoji/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 220
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v3, :cond_d

    .line 222
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 225
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 229
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    :cond_e
    throw v0

    .line 200
    :cond_f
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v4, "framesInfo = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_12

    .line 211
    :cond_10
    :goto_b
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v1, "emoji.getMd5():%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 212
    if-eqz v3, :cond_11

    .line 222
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 225
    :cond_11
    :goto_c
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/k;->finish()V

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 210
    :cond_12
    :try_start_f
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v6, "md5"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "framesInfo"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/storage/ac;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v1, "EmojiInfo"

    const-string/jumbo v4, "md5"

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v1

    goto/16 :goto_a

    .line 220
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_9

    .line 214
    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 109
    check-cast p1, [Landroid/content/Context;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->NA()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    aget-object v2, p1, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;->b(Lcom/tencent/mm/storage/z;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 109
    check-cast p1, Lcom/tencent/mm/storage/z;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->setCanPlay(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ac;->i(Lcom/tencent/mm/storage/z;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->NA()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->NA()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->NA()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;-><init>()V

    new-array v1, v1, [Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method
