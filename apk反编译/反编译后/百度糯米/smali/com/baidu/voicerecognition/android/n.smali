.class public Lcom/baidu/voicerecognition/android/n;
.super Landroid/media/AudioRecord;
.source "MockPcmRecord.java"


# instance fields
.field private a:Ljava/io/FileInputStream;

.field private b:J

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/baidu/voicerecognition/android/n;->d:I

    return v0
.end method

.method public getState()I
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    if-eqz v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public read([SII)I
    .locals 12

    .prologue
    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 89
    mul-int/lit8 v0, p3, 0x2

    new-array v4, v0, [B

    .line 90
    const/4 v1, -0x1

    .line 91
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    .line 93
    :try_start_0
    iget v0, p0, Lcom/baidu/voicerecognition/android/n;->d:I

    div-int/lit16 v0, v0, 0x3e8

    div-int v0, p3, v0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 95
    iget-boolean v2, p0, Lcom/baidu/voicerecognition/android/n;->c:Z

    if-eqz v2, :cond_0

    iget-wide v8, p0, Lcom/baidu/voicerecognition/android/n;->b:J

    sub-long v8, v6, v8

    int-to-long v10, v0

    cmp-long v2, v8, v10

    if-gez v2, :cond_0

    .line 96
    iget-wide v8, p0, Lcom/baidu/voicerecognition/android/n;->b:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 101
    :cond_0
    iget-wide v6, p0, Lcom/baidu/voicerecognition/android/n;->b:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/baidu/voicerecognition/android/n;->b:J

    .line 102
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    mul-int/lit8 v5, p3, 0x2

    invoke-virtual {v0, v4, v2, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 116
    :goto_0
    if-lez v2, :cond_3

    .line 122
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v1, v2, 0x2

    if-ge v0, v1, :cond_4

    .line 124
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 129
    :goto_2
    add-int v5, p2, v0

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    aput-short v1, p1, v5

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_0
    move-exception v0

    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v2, v1

    goto :goto_0

    .line 127
    :cond_2
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_2

    .line 132
    :cond_3
    const v0, -0x7fffff9c

    .line 137
    :goto_3
    return v0

    .line 134
    :cond_4
    div-int/lit8 v0, v2, 0x2

    goto :goto_3

    .line 137
    :cond_5
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public release()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V

    .line 143
    return-void
.end method

.method public startRecording()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/n;->b:J

    .line 67
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/n;->a:Ljava/io/FileInputStream;

    .line 84
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
