.class public final Lcom/jingdong/common/utils/cf;
.super Ljava/lang/Object;
.source "IOUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x4000

    sput v0, Lcom/jingdong/common/utils/cf;->a:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/common/utils/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/common/utils/cg;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    invoke-static {p0, p2}, Lcom/jingdong/common/utils/cf;->a(Ljava/io/InputStream;Lcom/jingdong/common/utils/cg;)[B

    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;JLcom/jingdong/common/utils/cg;Lcom/jingdong/common/utils/HttpGroup$StopController;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v4, 0x0

    .line 113
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v3, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    sget v2, Lcom/jingdong/common/utils/cf;->a:I

    new-array v8, v2, [B

    .line 116
    move-wide/from16 v0, p2

    long-to-int v2, v0

    .line 118
    const-wide/16 v4, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    invoke-interface/range {p5 .. p5}, Lcom/jingdong/common/utils/HttpGroup$StopController;->isStop()Z

    move-result v6

    if-nez v6, :cond_1

    .line 121
    const/4 v6, 0x0

    invoke-virtual {v3, v8, v6, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 122
    add-int/2addr v2, v9

    .line 124
    if-eqz p4, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    sub-long v10, v6, v4

    const-wide/16 v12, 0x1f4

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    .line 127
    move-object/from16 v0, p4

    invoke-interface {v0, v9, v2}, Lcom/jingdong/common/utils/cg;->notify(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v6

    .line 128
    goto :goto_0

    .line 137
    :cond_1
    if-eqz v3, :cond_2

    .line 138
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    :cond_2
    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 145
    :cond_3
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 134
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :goto_3
    if-eqz v3, :cond_4

    .line 138
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    :cond_4
    if-eqz p0, :cond_5

    .line 141
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    :cond_5
    :goto_4
    throw v2

    :catch_1
    move-exception v3

    goto :goto_4

    .line 136
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_3

    .line 133
    :catch_2
    move-exception v2

    goto :goto_2

    .line 145
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jingdong/common/utils/cg;Lcom/jingdong/common/utils/HttpGroup$StopController;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    sget v1, Lcom/jingdong/common/utils/cf;->a:I

    new-array v1, v1, [B

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-interface {p3}, Lcom/jingdong/common/utils/HttpGroup$StopController;->isStop()Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 88
    add-int/2addr v0, v2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2, v2, v0}, Lcom/jingdong/common/utils/cg;->notify(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :cond_1
    :goto_1
    throw v0

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :cond_3
    :goto_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Lcom/jingdong/common/utils/cg;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    :try_start_0
    sget v2, Lcom/jingdong/common/utils/cf;->a:I

    new-array v2, v2, [B

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1, v3, v0}, Lcom/jingdong/common/utils/cg;->notify(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :cond_1
    :goto_1
    throw v0

    .line 60
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :cond_3
    :goto_2
    return-object v0

    .line 70
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
