.class public Lcom/baidu/voicerecognition/android/b;
.super Lcom/baidu/voicerecognition/android/s;
.source "BufferThreadRecorder.java"


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/x$b;IIIIIILcom/baidu/voicerecognition/android/x;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/baidu/voicerecognition/android/s;-><init>(Lcom/baidu/voicerecognition/android/x$b;IIIIIILcom/baidu/voicerecognition/android/x;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a([SII)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 46
    mul-int/lit8 v1, p3, 0x2

    new-array v4, v1, [B

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/voicerecognition/android/v;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v1

    mul-int/lit8 v2, p3, 0x2

    invoke-virtual {v1, v4, v0, v2}, Lcom/baidu/voicerecognition/android/v;->b([BII)I

    move-result v1

    move v2, v1

    .line 54
    :goto_0
    if-lez v2, :cond_1

    move v1, v0

    .line 60
    :goto_1
    div-int/lit8 v0, v2, 0x2

    if-ge v1, v0, :cond_2

    .line 62
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    mul-int/lit8 v0, v1, 0x2

    aget-byte v0, v4, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 67
    :goto_2
    add-int v5, p2, v1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aput-short v0, p1, v5

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    mul-int/lit8 v5, v1, 0x2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_2

    :cond_1
    move v1, v0

    .line 70
    :goto_3
    if-ge v1, p3, :cond_3

    .line 71
    add-int v2, p2, v1

    aput-short v0, p1, v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    :cond_2
    div-int/lit8 p3, v2, 0x2

    :cond_3
    return p3

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/v;->c()V

    .line 41
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public startRecording()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/baidu/voicerecognition/android/s;->startRecording()V

    .line 30
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/baidu/voicerecognition/android/s;->stop()V

    .line 35
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/v;->e()V

    .line 36
    return-void
.end method
