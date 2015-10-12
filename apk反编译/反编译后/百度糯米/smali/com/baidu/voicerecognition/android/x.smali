.class Lcom/baidu/voicerecognition/android/x;
.super Ljava/lang/Object;
.source "VoiceRecorder.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static volatile o:Z

.field private static p:[B


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field c:Landroid/os/HandlerThread;

.field public d:J

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/voicerecognition/android/x$b;

.field private i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

.field private j:Landroid/media/AudioRecord;

.field private k:J

.field private l:J

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/baidu/voicerecognition/android/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/voicerecognition/android/x;->e:Ljava/lang/String;

    .line 331
    sput-boolean v1, Lcom/baidu/voicerecognition/android/x;->o:Z

    .line 333
    new-array v0, v1, [B

    sput-object v0, Lcom/baidu/voicerecognition/android/x;->p:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/voicerecognition/android/x$b;Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->f:Z

    .line 55
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->a:Z

    .line 60
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->b:Z

    .line 75
    iput-wide v2, p0, Lcom/baidu/voicerecognition/android/x;->l:J

    .line 77
    iput v0, p0, Lcom/baidu/voicerecognition/android/x;->m:I

    .line 83
    iput-wide v2, p0, Lcom/baidu/voicerecognition/android/x;->d:J

    .line 96
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/x;->g:Landroid/content/Context;

    .line 97
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "When creating a VoiceRecorder, VoiceRecorderListener SHOULD NOT be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iput-object p2, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    .line 102
    iput-object p3, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SendDataThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/x;->c:Landroid/os/HandlerThread;

    .line 105
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    new-instance v0, Lcom/baidu/voicerecognition/android/x$1;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/voicerecognition/android/x$1;-><init>(Lcom/baidu/voicerecognition/android/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/x;->n:Landroid/os/Handler;

    .line 122
    return-void
.end method

.method private declared-synchronized a(I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 289
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 310
    :goto_0
    monitor-exit p0

    return p1

    .line 293
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/x;->a:Z

    if-eqz v1, :cond_1

    move p1, v0

    .line 294
    goto :goto_0

    .line 297
    :cond_1
    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/x;->l:J

    iget-wide v4, p0, Lcom/baidu/voicerecognition/android/x;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 298
    iget-wide v0, p0, Lcom/baidu/voicerecognition/android/x;->l:J

    iget-wide v2, p0, Lcom/baidu/voicerecognition/android/x;->k:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 299
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/baidu/voicerecognition/android/u;->a(III)I

    move-result v0

    iget v1, p0, Lcom/baidu/voicerecognition/android/x;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int p1, v0, v1

    .line 306
    goto :goto_0

    :cond_2
    move p1, v0

    .line 310
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;I)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/x;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;[SILjava/nio/ShortBuffer;I[S)I
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/baidu/voicerecognition/android/x;->a([SILjava/nio/ShortBuffer;I[S)I

    move-result v0

    return v0
.end method

.method private a([SILjava/nio/ShortBuffer;I[S)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 617
    invoke-virtual {p3, p1, v2, p2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 618
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 619
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    .line 620
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 621
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-virtual {p3, p5, v2, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 622
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 628
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need to set right sizes for buffers to ensure puttingg data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;Lcom/baidu/voicerecognition/android/x$b;)Lcom/baidu/voicerecognition/android/x$b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    return-object p1
.end method

.method private a(Landroid/media/AudioRecord;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/x;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/x;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/x;I)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/baidu/voicerecognition/android/x;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/voicerecognition/android/x;->m:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/x;Landroid/media/AudioRecord;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/x;->a(Landroid/media/AudioRecord;)Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/baidu/voicerecognition/android/x;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->g:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/baidu/voicerecognition/android/x;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/voicerecognition/android/x;->g()V

    return-void
.end method

.method static synthetic d()[B
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/voicerecognition/android/x;->p:[B

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/voicerecognition/android/x;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/baidu/voicerecognition/android/x;->o:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/voicerecognition/android/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/voicerecognition/android/x;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/x;->k:J

    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v4, 0x7

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget v3, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->i:I

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_0

    .line 132
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 144
    :goto_0
    const/16 v1, 0x1f40

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Lcom/baidu/voicerecognition/android/u;->a(III)I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    .line 147
    if-le v6, v0, :cond_1

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->mAudioSource:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->p:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->p:Landroid/media/AudioRecord;

    .line 187
    :goto_3
    iput-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    .line 193
    :goto_4
    return-void

    .line 136
    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {v3, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    goto :goto_0

    :cond_1
    move v6, v0

    .line 147
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->mAudioSource:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Lcom/baidu/voicerecognition/android/b;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/16 v7, 0x20

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/voicerecognition/android/b;-><init>(Lcom/baidu/voicerecognition/android/x$b;IIIIIILcom/baidu/voicerecognition/android/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 167
    :cond_4
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_5

    .line 168
    new-instance v1, Landroid/media/AudioRecord;

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    move-object v0, v1

    goto :goto_3

    .line 176
    :cond_5
    new-instance v0, Lcom/baidu/voicerecognition/android/s;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/16 v7, 0x20

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/voicerecognition/android/s;-><init>(Lcom/baidu/voicerecognition/android/x$b;IIIIIILcom/baidu/voicerecognition/android/x;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    const-string v0, "AudioRecord() is denied by permission"

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logE(Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic g(Lcom/baidu/voicerecognition/android/x;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/voicerecognition/android/x;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/x;->k:J

    .line 318
    return-void
.end method


# virtual methods
.method a()Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->f:Z

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->f:Z

    .line 234
    if-eqz p1, :cond_4

    .line 235
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->a:Z

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->b:Z

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->a:Z

    .line 262
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->j:Landroid/media/AudioRecord;

    instance-of v0, v0, Lcom/baidu/voicerecognition/android/b;

    if-eqz v0, :cond_2

    .line 263
    invoke-static {}, Lcom/baidu/voicerecognition/android/v;->a()Lcom/baidu/voicerecognition/android/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/v;->e()V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :cond_3
    monitor-exit p0

    return-void

    .line 254
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/voicerecognition/android/x;->l:J

    .line 256
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->i:Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->J:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;

    invoke-interface {v0, p0}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/x;->h:Lcom/baidu/voicerecognition/android/x$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/voicerecognition/android/x;->c(Z)V

    .line 220
    new-instance v0, Lcom/baidu/voicerecognition/android/x$a;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/x$a;-><init>(Lcom/baidu/voicerecognition/android/x;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 223
    :cond_0
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
