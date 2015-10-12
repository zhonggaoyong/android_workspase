.class Lcom/ut/mini/core/b$a;
.super Ljava/lang/Thread;
.source "UTMCLogTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/b;


# direct methods
.method private constructor <init>(Lcom/ut/mini/core/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ut/mini/core/b;
    .param p2, "x1"    # Lcom/ut/mini/core/b$1;

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/ut/mini/core/b$a;-><init>(Lcom/ut/mini/core/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .param p1, "aUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, "aBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 201
    if-eqz p1, :cond_0

    .line 202
    const/4 v5, 0x2

    invoke-static {v5, p1, p2, v4}, Lcom/ut/mini/d/c;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v1

    .line 205
    .local v1, "lBResult":[B
    const-string v5, "request"

    invoke-static {v6, v5, p1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    if-eqz v1, :cond_0

    .line 207
    const/4 v2, 0x0

    .line 209
    .local v2, "lResult":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "lResult":Ljava/lang/String;
    .local v3, "lResult":Ljava/lang/String;
    move-object v2, v3

    .line 213
    .end local v3    # "lResult":Ljava/lang/String;
    .restart local v2    # "lResult":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_0

    .line 214
    const-string v4, "result"

    invoke-static {v6, v4, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 216
    invoke-static {v2}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;)Z

    move-result v4

    .line 221
    .end local v1    # "lBResult":[B
    .end local v2    # "lResult":Ljava/lang/String;
    :cond_0
    return v4

    .line 210
    .restart local v1    # "lBResult":[B
    .restart local v2    # "lResult":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 226
    invoke-static {}, Lcom/ut/mini/core/b;->a()Lcom/ut/mini/core/b;

    move-result-object v12

    monitor-enter v12

    .line 227
    :try_start_0
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 228
    monitor-exit v12

    .line 336
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    const/4 v13, 0x1

    invoke-static {v11, v13}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    .line 232
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const/4 v8, 0x0

    .local v8, "lTransferCount":I
    :goto_1
    const/4 v11, 0x3

    if-ge v8, v11, :cond_2

    .line 239
    :try_start_1
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/c/b;->b()V

    .line 240
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/b/a;->c()Z

    move-result v5

    .line 243
    .local v5, "lIsCEC":Z
    const/4 v4, 0x0

    .line 246
    .local v4, "lGCLR":Lcom/ut/mini/core/c/a$a;
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/e;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 247
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v11

    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v5, v13, v14}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v4

    .line 263
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ut/mini/core/c/a$a;->c()I

    move-result v11

    if-nez v11, :cond_6

    .line 264
    :cond_1
    const/4 v11, 0x2

    const-string v12, "request[transfer_data]"

    const-string v13, "skip[no logs]"

    invoke-static {v11, v12, v13}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .end local v4    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .end local v5    # "lIsCEC":Z
    :cond_2
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 332
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/c/b;->b()V

    .line 334
    :cond_3
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    goto :goto_0

    .line 232
    .end local v8    # "lTransferCount":I
    :catchall_0
    move-exception v11

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11

    .line 251
    .restart local v4    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .restart local v5    # "lIsCEC":Z
    .restart local v8    # "lTransferCount":I
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/e;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 252
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v11

    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v5, v13, v14}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v4

    goto :goto_2

    .line 256
    :cond_5
    const/4 v11, 0x2

    const-string v12, "_sendLog"

    const-string v13, "skip[isSyncOnlineConfSuccess=false]"

    invoke-static {v11, v12, v13}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;

    move-result-object v11

    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {}, Lcom/ut/mini/core/b;->d()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11, v12, v5, v13, v14}, Lcom/ut/mini/core/c/a;->a(IZZLjava/util/List;)Lcom/ut/mini/core/c/a$a;

    move-result-object v4

    goto :goto_2

    .line 269
    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ut/mini/core/c/a$a;->c()I

    move-result v11

    if-lez v11, :cond_9

    .line 272
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ut/mini/core/c/a$a;->f()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ut/mini/core/c/b;->a(Ljava/util/List;)V

    .line 274
    const/4 v11, 0x2

    const-string v12, "reqeust[transfer_data]"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mCurPackRecordCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v14}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/b/a;->b()Z

    move-result v10

    .line 281
    .local v10, "mIsSGStrategier":Z
    invoke-static {v4}, Lcom/ut/mini/core/f/a;->a(Lcom/ut/mini/core/c/a$a;)Ljava/util/Map;

    move-result-object v1

    .line 285
    .local v1, "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v11

    if-lez v11, :cond_9

    .line 287
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 291
    .local v6, "lStart":J
    invoke-static {}, Lcom/ut/mini/base/a;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v1}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 299
    .local v9, "lTransferUrl":Ljava/lang/String;
    invoke-direct {p0, v9, v1}, Lcom/ut/mini/core/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 300
    invoke-virtual {v4}, Lcom/ut/mini/core/c/a$a;->b()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 301
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/ut/mini/base/c;->a(Z)V

    .line 303
    :cond_7
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ut/mini/core/c/a$a;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/ut/mini/core/c/b;->a(Ljava/util/List;)V

    .line 306
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v2, v11, v6

    .line 308
    .local v2, "lDuration":J
    const/4 v11, 0x2

    const-string v12, "request[transfer-data]"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "delay\uff1d"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->c(Lcom/ut/mini/core/b;)I

    move-result v12

    invoke-static {v12, v2, v3}, Lcom/ut/mini/core/b;->a(IJ)I

    move-result v12

    invoke-static {v11, v12}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .end local v1    # "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2    # "lDuration":J
    .end local v6    # "lStart":J
    .end local v9    # "lTransferUrl":Ljava/lang/String;
    .end local v10    # "mIsSGStrategier":Z
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 314
    .restart local v1    # "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v10    # "mIsSGStrategier":Z
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 321
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "lBReqData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "lGCLR":Lcom/ut/mini/core/c/a$a;
    .end local v5    # "lIsCEC":Z
    .end local v10    # "mIsSGStrategier":Z
    :catch_1
    move-exception v0

    .line 322
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 332
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v11}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ut/mini/core/c/b;->b()V

    .line 334
    :cond_a
    iget-object v11, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    goto/16 :goto_0

    .line 331
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v11

    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 332
    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    invoke-static {v12}, Lcom/ut/mini/core/b;->b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ut/mini/core/c/b;->b()V

    .line 334
    :cond_b
    iget-object v12, p0, Lcom/ut/mini/core/b$a;->a:Lcom/ut/mini/core/b;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/ut/mini/core/b;->a(Lcom/ut/mini/core/b;Z)Z

    throw v11
.end method
