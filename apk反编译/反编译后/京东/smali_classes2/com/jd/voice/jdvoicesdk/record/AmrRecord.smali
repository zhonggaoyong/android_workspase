.class public Lcom/jd/voice/jdvoicesdk/record/AmrRecord;
.super Ljava/lang/Object;
.source "AmrRecord.java"


# instance fields
.field private BASE:I

.field private SPACE:I

.field private TMP_AMR_FILE:Ljava/lang/String;

.field private isRecord:Z

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mUpdateMicStatusTimer:Ljava/lang/Runnable;

.field private mVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ".amr"

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->suffix:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->TMP_AMR_FILE:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->isRecord:Z

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord$1;

    invoke-direct {v0, p0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord$1;-><init>(Lcom/jd/voice/jdvoicesdk/record/AmrRecord;)V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    .line 95
    const/16 v0, 0x258

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->BASE:I

    .line 97
    const/16 v0, 0x12c

    iput v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->SPACE:I

    .line 24
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    .line 26
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mContext:Landroid/content/Context;

    const-string v1, ".amr"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/CommentUtils;->getTmpPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->TMP_AMR_FILE:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$0(Lcom/jd/voice/jdvoicesdk/record/AmrRecord;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->updateMicStatus()V

    return-void
.end method

.method private updateMicStatus()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 102
    mul-int/lit8 v1, v0, 0x64

    const v2, 0x8000

    div-int/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->BASE:I

    div-int v2, v0, v2

    .line 104
    const/4 v0, 0x0

    .line 105
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 106
    const-wide/high16 v4, 0x4034000000000000L

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mVolumLevelChange:Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;

    invoke-interface {v2, v1, v0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$VolumLevelChange;->changVolumLevel(II)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    iget v2, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->SPACE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public startRecord()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 31
    iget-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->isRecord:Z

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 37
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 45
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 55
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->TMP_AMR_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->TMP_AMR_FILE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 66
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->isRecord:Z

    .line 69
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->updateMicStatus()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 52
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public stopRecord()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->isRecord:Z

    .line 81
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 82
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 85
    :cond_0
    return-void
.end method
