.class public Lcom/jd/voice/jdvoicesdk/record/WavRecord;
.super Ljava/lang/Thread;
.source "WavRecord.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioRecordThread"

.field private static volatile mStop:Z


# instance fields
.field private final CHECK_BLOCK_COUNT:I

.field private final METHOD_NEW:I

.field private final METHOD_OLD:I

.field private TMP_PCM_FILE:Ljava/lang/String;

.field private TMP_WAV_FILE:Ljava/lang/String;

.field private audioRecord:Landroid/media/AudioRecord;

.field private mAudioSample:I

.field private mContext:Landroid/content/Context;

.field private mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

.field private mvVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

.field private outputStream:Ljava/io/FileOutputStream;

.field private pcmFile:Ljava/io/File;

.field recBufSize:I

.field private tempBuffer:[F

.field private tempIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mAudioSample:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->METHOD_OLD:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->METHOD_NEW:I

    .line 112
    iput v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->CHECK_BLOCK_COUNT:I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempIndex:I

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempBuffer:[F

    .line 40
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mContext:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mContext:Landroid/content/Context;

    const-string v1, ".pcm"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/CommentUtils;->getTmpPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mContext:Landroid/content/Context;

    const-string v1, ".wav"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/CommentUtils;->getTmpPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->pcmFile:Ljava/io/File;

    .line 44
    iput-object p2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mvVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    .line 45
    iput-object p3, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    .line 49
    return-void
.end method

.method private WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    const/16 v0, 0x2c

    new-array v0, v0, [B

    .line 240
    const/4 v1, 0x0

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    .line 241
    const/4 v1, 0x1

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    .line 242
    const/4 v1, 0x2

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 243
    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 244
    const/4 v1, 0x4

    const-wide/16 v2, 0xff

    and-long/2addr v2, p4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 245
    const/4 v1, 0x5

    const/16 v2, 0x8

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 246
    const/4 v1, 0x6

    const/16 v2, 0x10

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 247
    const/4 v1, 0x7

    const/16 v2, 0x18

    shr-long v2, p4, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 248
    const/16 v1, 0x8

    const/16 v2, 0x57

    aput-byte v2, v0, v1

    .line 249
    const/16 v1, 0x9

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    .line 250
    const/16 v1, 0xa

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    .line 251
    const/16 v1, 0xb

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    .line 252
    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    .line 253
    const/16 v1, 0xd

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    .line 254
    const/16 v1, 0xe

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 255
    const/16 v1, 0xf

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 256
    const/16 v1, 0x10

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 257
    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 258
    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 259
    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 260
    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 261
    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 262
    const/16 v1, 0x16

    int-to-byte v2, p8

    aput-byte v2, v0, v1

    .line 263
    const/16 v1, 0x17

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 264
    const/16 v1, 0x18

    const-wide/16 v2, 0xff

    and-long/2addr v2, p6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 265
    const/16 v1, 0x19

    const/16 v2, 0x8

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 266
    const/16 v1, 0x1a

    const/16 v2, 0x10

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 267
    const/16 v1, 0x1b

    const/16 v2, 0x18

    shr-long v2, p6, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 268
    const/16 v1, 0x1c

    const-wide/16 v2, 0xff

    and-long/2addr v2, p9

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 269
    const/16 v1, 0x1d

    const/16 v2, 0x8

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 270
    const/16 v1, 0x1e

    const/16 v2, 0x10

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 271
    const/16 v1, 0x1f

    const/16 v2, 0x18

    shr-long v2, p9, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 272
    const/16 v1, 0x20

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    .line 273
    const/16 v1, 0x21

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 274
    const/16 v1, 0x22

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 275
    const/16 v1, 0x23

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    .line 276
    const/16 v1, 0x24

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    .line 277
    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 278
    const/16 v1, 0x26

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    .line 279
    const/16 v1, 0x27

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    .line 280
    const/16 v1, 0x28

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 281
    const/16 v1, 0x29

    const/16 v2, 0x8

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 282
    const/16 v1, 0x2a

    const/16 v2, 0x10

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 283
    const/16 v1, 0x2b

    const/16 v2, 0x18

    shr-long v2, p2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 284
    const/4 v1, 0x0

    const/16 v2, 0x2c

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 285
    return-void
.end method

.method static synthetic access$0(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/jd/voice/jdvoicesdk/record/WavRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    return-object v0
.end method

.method private calculateVolume([BI)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const-wide/high16 v6, 0x4024000000000000L

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    packed-switch p2, :pswitch_data_0

    move-wide v0, v2

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mvVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mvVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    double-to-int v3, v0

    double-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;->changVolumLevel(II)V

    .line 153
    :cond_0
    return-void

    .line 122
    :cond_1
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 121
    add-int/lit8 v0, v0, 0x2

    :pswitch_0
    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 125
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 126
    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 127
    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    .line 132
    :goto_1
    array-length v4, p1

    if-lt v3, v4, :cond_2

    .line 138
    iget v3, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempIndex:I

    .line 139
    iget-object v3, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempBuffer:[F

    iget v4, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempIndex:I

    rem-int/lit8 v4, v4, 0x5

    aput v2, v3, v4

    .line 141
    :goto_2
    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 145
    const/high16 v0, 0x40a00000

    div-float v0, v1, v0

    .line 146
    add-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    goto :goto_0

    .line 133
    :cond_2
    aget-byte v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    array-length v5, p1

    div-int/lit8 v5, v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 132
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 142
    :cond_3
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->tempBuffer:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mAudioSample:I

    int-to-long v6, v0

    .line 196
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mAudioSample:I

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x8

    int-to-long v9, v0

    .line 198
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->recBufSize:I

    new-array v11, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 204
    const-wide/16 v4, 0x24

    add-long/2addr v4, v2

    .line 205
    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V

    .line 206
    :goto_0
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 209
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 210
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_1
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    .line 213
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    if-eqz v1, :cond_1

    .line 214
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v2, 0x0

    const-string v3, "\u751f\u6210wav\u6587\u4ef6\u51fa\u9519"

    invoke-direct {v1, v2, v3}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    invoke-interface {v2, v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;->onError(Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;)V

    .line 217
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    const/4 v1, 0x1

    :try_start_4
    sput-boolean v1, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    .line 220
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v2, 0x0

    const-string v3, "\u751f\u6210wav\u6587\u4ef6\u51fa\u9519"

    invoke-direct {v1, v2, v3}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    invoke-interface {v2, v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;->onError(Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;)V

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 59
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mAudioSample:I

    .line 60
    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->recBufSize:I

    .line 62
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 64
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 65
    iput-object v7, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mAudioSample:I

    .line 69
    const/16 v3, 0x10

    const/4 v4, 0x2

    iget v5, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->recBufSize:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 68
    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 70
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->pcmFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->outputStream:Ljava/io/FileOutputStream;

    .line 71
    iget v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->recBufSize:I

    new-array v0, v0, [B

    .line 72
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eq v1, v6, :cond_2

    .line 92
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 94
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 95
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 96
    iput-object v7, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 74
    :goto_1
    sget-boolean v1, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 94
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 95
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 96
    iput-object v7, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_0

    .line 75
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    iget v3, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->recBufSize:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bufferReadResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    if-lez v1, :cond_5

    .line 78
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->outputStream:Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 79
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->calculateVolume([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    .line 86
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    if-eqz v1, :cond_4

    .line 87
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v2, 0x0

    const-string v3, "\u5f55\u97f3\u673a\u7533\u8bf7\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    invoke-interface {v2, v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;->onError(Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;)V

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 94
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 95
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 96
    iput-object v7, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_0

    .line 81
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 94
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 95
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 96
    iput-object v7, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 98
    :cond_6
    throw v0
.end method

.method public startRecord()V
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    .line 54
    invoke-virtual {p0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->start()V

    .line 56
    :cond_0
    return-void
.end method

.method public stopRecord(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mStop:Z

    .line 163
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;

    invoke-direct {v1, p0, p1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;-><init>(Lcom/jd/voice/jdvoicesdk/record/WavRecord;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method
