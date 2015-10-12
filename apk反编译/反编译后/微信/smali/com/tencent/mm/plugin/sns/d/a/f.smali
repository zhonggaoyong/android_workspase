.class public final Lcom/tencent/mm/plugin/sns/d/a/f;
.super Lcom/tencent/mm/plugin/sns/d/a/b;
.source "SourceFile"


# instance fields
.field private fUq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/a/b;-><init>(Lcom/tencent/mm/plugin/sns/d/a/b$a;Lcom/tencent/mm/plugin/sns/d/a/a;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUq:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 73
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUq:Z

    .line 82
    :cond_0
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/d/a/a;->aqO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->ij(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->ajJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->sh(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 91
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 92
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz v3, :cond_1

    .line 113
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    move v0, v1

    .line 120
    :goto_2
    return v0

    .line 98
    :cond_2
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    iget v5, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUo:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUo:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 107
    :goto_3
    :try_start_4
    const-string/jumbo v3, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    if-eqz v2, :cond_3

    .line 113
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_4
    move v0, v1

    .line 115
    goto :goto_2

    .line 103
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v2

    .line 120
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_5

    .line 113
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 115
    :cond_5
    :goto_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 111
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 113
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method public final aqQ()Z
    .locals 15

    .prologue
    const-wide/16 v0, 0x16

    const-wide/16 v4, 0x1

    const/4 v14, 0x3

    const/4 v6, 0x1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snst_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->aqO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/g/p;->tt(Ljava/lang/String;)Z

    move-result v2

    .line 128
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUq:Z

    if-eqz v3, :cond_3

    move v8, v6

    .line 131
    :goto_0
    if-eqz v8, :cond_0

    .line 132
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x40

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v2

    .line 136
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/d/a/a;->aqO()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqw()F

    move-result v11

    invoke-static {v9, v10, v7, v11}, Lcom/tencent/mm/plugin/sns/g/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 137
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v2

    .line 138
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2db0

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v6

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v14

    const/4 v2, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->boc:Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/a/a;->fOO:Lcom/tencent/mm/plugin/sns/data/d;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/data/d;->fOU:I

    if-nez v2, :cond_2

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsu_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqu()F

    move-result v9

    invoke-static {v3, v7, v2, v9}, Lcom/tencent/mm/plugin/sns/g/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 144
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->fUc:Lcom/tencent/mm/plugin/sns/d/a/a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/d/a/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->se(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    .line 148
    const-string/jumbo v2, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "download decode bitmap done : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " isWebp: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz v8, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/a/f;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x41

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 155
    :cond_1
    return v6

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    move v8, v2

    goto/16 :goto_0
.end method

.method public final sT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "SnsCloseDownloadWebp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zJ(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    if-nez v2, :cond_0

    const-string/jumbo v2, "http://mmsns.qpic.cn/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v1, v0

    .line 49
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 52
    :cond_2
    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bmN:Lcom/tencent/mm/compatible/d/j;

    iget v2, v2, Lcom/tencent/mm/compatible/d/j;->bmr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?tp=webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string/jumbo v0, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_3
    :goto_2
    return-object p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "!44@/B4Tb64lLpKZu6+a3s2cm9BX1VRaj9DXte7/qinSc0w="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error get dyna by webp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
