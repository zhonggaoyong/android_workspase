.class public final Lcom/tencent/mm/plugin/scanner/b/f;
.super Lcom/tencent/mm/plugin/scanner/b/a;
.source "SourceFile"


# instance fields
.field private fpD:Z

.field public fpE:Z

.field private fpF:[B

.field public fpG:[Z

.field private fpH:Z

.field private fpI:Z

.field private fpJ:Z

.field public fpK:Landroid/graphics/Bitmap;

.field private fpL:Ljava/lang/Object;

.field private fpM:Lcom/tencent/mm/d/a/hx;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/a;-><init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpL:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpD:Z

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpE:Z

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v1, "isPortrait:%s, needRotate:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private static a([BIIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 269
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 270
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "decode() compress jpeg by YuvImage"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 273
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 276
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/test/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 280
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    :goto_1
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :goto_2
    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

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

    .line 283
    if-eqz v5, :cond_0

    .line 288
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 290
    :cond_0
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 297
    :catch_1
    move-exception v0

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v5, :cond_1

    .line 288
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 290
    :cond_1
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 297
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_4

    .line 281
    :catch_7
    move-exception v0

    move-object v5, v1

    goto :goto_2
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
    .locals 14

    .prologue
    .line 77
    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpL:Ljava/lang/Object;

    monitor-enter v9

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "resolution:%s, coverage:%s, memory:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpH:Z

    if-ne v1, v2, :cond_0

    .line 83
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "recognize bank succeed, no need more handle"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    monitor-exit v9

    .line 226
    :goto_0
    return v1

    .line 88
    :cond_0
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 89
    const v2, 0x3f933333

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v7, v2, 0x4

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v8, v2, 0x4

    .line 94
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v3, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpI:Z

    if-nez v1, :cond_2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 98
    const/16 v3, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpD:Z

    invoke-static {v7, v8, v3, v4}, Lcom/tencent/qbar/QbarNative;->focusedEngineForBankcardInit(IIIZ)I

    move-result v3

    .line 99
    const-string/jumbo v4, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "focusedEngineForBankcardInit, cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v1, v12, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz v3, :cond_1

    .line 101
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init failed on init focusedEngine:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 227
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpI:Z

    .line 107
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpJ:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpI:Z

    if-ne v1, v2, :cond_4

    .line 108
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "init param:%d, %d, %d, %d, %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v1, Lcom/tencent/mm/d/a/hy;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hy;-><init>()V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/d/a/hy;->aFH:Lcom/tencent/mm/d/a/hy$a;

    iput v7, v2, Lcom/tencent/mm/d/a/hy$a;->width:I

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/d/a/hy;->aFH:Lcom/tencent/mm/d/a/hy$a;

    iput v8, v2, Lcom/tencent/mm/d/a/hy$a;->height:I

    .line 114
    iget-object v2, v1, Lcom/tencent/mm/d/a/hy;->aFH:Lcom/tencent/mm/d/a/hy$a;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpD:Z

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/hy$a;->aFJ:Z

    .line 115
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/d/a/hy;->aFI:Lcom/tencent/mm/d/a/hy$b;

    iget v2, v2, Lcom/tencent/mm/d/a/hy$b;->aqf:I

    if-eqz v2, :cond_3

    .line 118
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init failed on init recognize bank card:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/d/a/hy;->aFI:Lcom/tencent/mm/d/a/hy$b;

    iget v1, v1, Lcom/tencent/mm/d/a/hy$b;->aqf:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 121
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpJ:Z

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    array-length v1, v1

    mul-int v2, v7, v8

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_6

    .line 126
    :cond_5
    mul-int v1, v7, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    if-nez v1, :cond_7

    .line 130
    new-instance v1, Lcom/tencent/mm/d/a/hx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hx;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    .line 134
    :cond_7
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    .line 135
    move-object/from16 v0, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v1, v2

    .line 136
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "crop image start:%d, %d, dataLen:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    const/4 v4, 0x2

    array-length v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/qbar/QbarNative;->QIPUtilYUVCrop([B[BIIIIII)I

    move-result v1

    .line 140
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "QIPUtilYUVCrop cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v1, :cond_8

    .line 142
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crop image failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 146
    :cond_8
    invoke-static {}, Lcom/tencent/mm/g/h;->qu()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "debug_scan_bank"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    .line 149
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    const-string/jumbo v4, "_scanImage_org.jpeg"

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/f;->a([BIIILjava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->mCount:I

    const-string/jumbo v3, "_scanImage.jpeg"

    invoke-static {v1, v7, v8, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/f;->a([BIIILjava/lang/String;)V

    .line 154
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    invoke-static {v3}, Lcom/tencent/qbar/QbarNative;->focusedEngineProcess([B)I

    move-result v3

    .line 156
    const-string/jumbo v4, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "focusedEngineProcess cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-nez v3, :cond_a

    .line 159
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 160
    :cond_a
    const/4 v1, 0x1

    if-eq v1, v3, :cond_c

    .line 162
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_b

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_b
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    const-string/jumbo v2, "image is not enough clear"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 169
    :cond_c
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 174
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hx;->aFC:Lcom/tencent/mm/d/a/hx$a;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/hx$a;->width:I

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hx;->aFC:Lcom/tencent/mm/d/a/hx$a;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/hx$a;->height:I

    .line 177
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hx;->aFC:Lcom/tencent/mm/d/a/hx$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    iput-object v4, v3, Lcom/tencent/mm/d/a/hx$a;->aFE:[B

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hx;->aFC:Lcom/tencent/mm/d/a/hx$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    iput-object v4, v3, Lcom/tencent/mm/d/a/hx$a;->aFF:[Z

    .line 179
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 180
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recognize bankcard cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpE:Z

    if-nez v1, :cond_e

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v5, 0x2

    aget-boolean v4, v4, v5

    aput-boolean v4, v2, v3

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v5, 0x3

    aget-boolean v4, v4, v5

    aput-boolean v4, v2, v3

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpG:[Z

    const/4 v3, 0x3

    aput-boolean v1, v2, v3

    .line 192
    :cond_e
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v2, v2, Lcom/tencent/mm/d/a/hx$b;->aqf:I

    if-eq v1, v2, :cond_f

    .line 193
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan bank failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v3, v3, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v3, v3, Lcom/tencent/mm/d/a/hx$b;->aqf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 197
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 199
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 200
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hx$b;->bitmapData:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v4, v4, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v4, v4, Lcom/tencent/mm/d/a/hx$b;->bitmapLen:I

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpK:Landroid/graphics/Bitmap;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget-object v3, v1, Lcom/tencent/mm/d/a/hx$b;->rectX:[I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget-object v7, v1, Lcom/tencent/mm/d/a/hx$b;->rectY:[I

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v1, v1, Lcom/tencent/mm/d/a/hx$b;->cardNumLen:I

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    const/4 v2, 0x0

    aget v2, v3, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v2, v4

    add-int v8, v1, v2

    .line 208
    int-to-float v1, v8

    const v2, 0x3e5a5092

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 209
    const/4 v2, 0x0

    aget v2, v3, v2

    int-to-float v2, v2

    int-to-float v4, v8

    const v12, 0x3d3b207d

    mul-float/2addr v4, v12

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 210
    if-lez v2, :cond_12

    move v4, v2

    .line 211
    :goto_3
    mul-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    const v12, 0x3d3b207d

    mul-float/2addr v2, v12

    float-to-int v2, v2

    add-int/2addr v2, v8

    .line 212
    const/4 v8, 0x0

    aget v7, v7, v8

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v12, 0x0

    aget v3, v3, v12

    sub-int v3, v8, v3

    int-to-float v3, v3

    const v8, 0x3faaaaab

    mul-float/2addr v3, v8

    const/high16 v8, 0x40000000

    div-float/2addr v3, v8

    add-float/2addr v3, v7

    div-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v7

    float-to-int v3, v3

    .line 213
    if-lez v3, :cond_13

    .line 215
    :goto_4
    add-int v7, v4, v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v8, v8, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v8, v8, Lcom/tencent/mm/d/a/hx$b;->width:I

    if-le v7, v8, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v2, v2, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v2, v2, Lcom/tencent/mm/d/a/hx$b;->width:I

    sub-int/2addr v2, v4

    .line 216
    :cond_10
    add-int v7, v3, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v8, v8, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v8, v8, Lcom/tencent/mm/d/a/hx$b;->height:I

    if-le v7, v8, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget v1, v1, Lcom/tencent/mm/d/a/hx$b;->height:I

    sub-int/2addr v1, v3

    .line 217
    :cond_11
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpK:Landroid/graphics/Bitmap;

    invoke-static {v7, v4, v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpK:Landroid/graphics/Bitmap;

    .line 220
    const/4 v1, 0x3

    sput v1, Lcom/tencent/mm/plugin/scanner/b/f;->fpc:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpM:Lcom/tencent/mm/d/a/hx;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx;->aFD:Lcom/tencent/mm/d/a/hx$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hx$b;->aFG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpb:Ljava/lang/String;

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpH:Z

    .line 223
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scan bank succeed, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crop bitmap cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "!44@/B4Tb64lLpJ8e3il16N9hBp1aLZLXu3zkH5g4Ac4X4E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v1, 0x1

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 210
    :cond_12
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 213
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final akt()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpL:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpI:Z

    if-ne v2, v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->focusedEngineRelease()I

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpI:Z

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpJ:Z

    if-ne v2, v0, :cond_1

    .line 239
    new-instance v0, Lcom/tencent/mm/d/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hw;-><init>()V

    .line 240
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpJ:Z

    .line 244
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpF:[B

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/f;->fpK:Landroid/graphics/Bitmap;

    .line 246
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aku()V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/b/f;->akt()V

    .line 252
    return-void
.end method
