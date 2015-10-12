.class public Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;
.super Ljava/lang/Object;
.source "IOUtil.java"


# static fields
.field private static bufferSize:I

.field private static callback_interval_time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2800

    sput v0, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->bufferSize:I

    .line 16
    const/16 v0, 0x3e8

    sput v0, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->callback_interval_time:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAsBytes(Ljava/io/InputStream;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    :try_start_0
    sget v2, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->bufferSize:I

    new-array v2, v2, [B

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 66
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    :goto_1
    return-object v0

    .line 55
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-eqz p1, :cond_0

    .line 58
    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;->notify(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static readAsFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;Lcom/jingdong/common/utils/HttpGroup$StopController;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    :try_start_0
    sget v1, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->bufferSize:I

    new-array v1, v1, [B

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p3}, Lcom/jingdong/common/utils/HttpGroup$StopController;->isStop()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    :cond_2
    :goto_1
    return-void

    .line 88
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    add-int/2addr v0, v2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    int-to-long v4, v0

    invoke-interface {p2, v2, v4, v5}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;->notify(IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :cond_4
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static readAsFile(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;JLcom/jingdong/common/utils/HttpGroup$StopController;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-virtual {v1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    sget v0, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->bufferSize:I

    new-array v0, v0, [B

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {p5}, Lcom/jingdong/common/utils/HttpGroup$StopController;->isStop()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :goto_1
    return-void

    .line 163
    :cond_2
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 164
    int-to-long v4, v2

    add-long/2addr p3, v4

    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-interface {p2, v2, p3, p4}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;->notify(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 173
    :goto_3
    if-eqz v1, :cond_3

    .line 174
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :cond_3
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    .line 179
    :catch_2
    move-exception v0

    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static readAsFile(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-wide v2, p3, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    sget v0, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->bufferSize:I

    new-array v0, v0, [B

    .line 119
    iget-wide v4, p3, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p3}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    :cond_1
    iget-wide v2, p3, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    add-long/2addr v2, p4

    invoke-interface {p2, v4, v5, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;->onprogress(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    :goto_1
    return-void

    .line 123
    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 124
    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 125
    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget v8, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->callback_interval_time:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 126
    iget-wide v2, p3, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->start:J

    add-long/2addr v2, p4

    invoke-interface {p2, v4, v5, v2, v3}, Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;->onprogress(JJ)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v2

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 137
    :goto_3
    if-eqz v1, :cond_3

    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 139
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    :cond_3
    :goto_4
    throw v0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 132
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static readAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->readAsString(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readAsString(Ljava/io/InputStream;Ljava/lang/String;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0, p2}, Lcom/jingdong/app/mall/plug/framework/download2/IOUtil;->readAsBytes(Ljava/io/InputStream;Lcom/jingdong/app/mall/plug/framework/download2/IOUtil$ProgressListener;)[B

    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
