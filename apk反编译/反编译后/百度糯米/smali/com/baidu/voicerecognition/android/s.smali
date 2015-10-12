.class public Lcom/baidu/voicerecognition/android/s;
.super Landroid/media/AudioRecord;
.source "ThreadRecorder.java"


# instance fields
.field private a:Lcom/baidu/voicerecognition/android/x$b;

.field private b:[S

.field private volatile c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/baidu/voicerecognition/android/s;

.field private l:[S

.field private m:Z

.field private n:Lcom/baidu/voicerecognition/android/x;


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/x$b;IIIIIILcom/baidu/voicerecognition/android/x;)V
    .locals 6

    .prologue
    .line 64
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->c:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->d:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->m:Z

    .line 65
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/s;->a:Lcom/baidu/voicerecognition/android/x$b;

    .line 66
    div-int/lit8 v0, p6, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/s;->b:[S

    .line 67
    invoke-static {p7, p3, p5}, Lcom/baidu/voicerecognition/android/u;->a(III)I

    move-result v0

    iput v0, p0, Lcom/baidu/voicerecognition/android/s;->j:I

    .line 68
    iput-object p0, p0, Lcom/baidu/voicerecognition/android/s;->k:Lcom/baidu/voicerecognition/android/s;

    .line 69
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->j:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/s;->l:[S

    .line 70
    iput-object p8, p0, Lcom/baidu/voicerecognition/android/s;->n:Lcom/baidu/voicerecognition/android/x;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/s;->f:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/s;->e:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->b:[S

    array-length v0, v0

    iput v0, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    .line 74
    return-void
.end method

.method static synthetic a([SI)J
    .locals 2

    .prologue
    .line 16
    invoke-static {p0, p1}, Lcom/baidu/voicerecognition/android/s;->b([SI)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/s;[SII)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/voicerecognition/android/s;->b([SII)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/voicerecognition/android/s;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/s;->d:Z

    return p1
.end method

.method private static b([SI)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 149
    if-nez p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-wide v0

    .line 152
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    div-int/lit8 v2, p1, 0x2

    const/16 v3, 0x200

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 157
    if-lez v4, :cond_0

    .line 161
    const/4 v2, 0x0

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_1
    if-ge v0, v4, :cond_2

    .line 162
    mul-int/lit8 v1, v0, 0x2

    aget-short v1, p0, v1

    mul-int/lit8 v5, v0, 0x2

    aget-short v5, p0, v5

    mul-int/2addr v1, v5

    int-to-long v6, v1

    add-long/2addr v2, v6

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_2
    int-to-long v0, v4

    div-long v0, v2, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 170
    goto :goto_0
.end method

.method private declared-synchronized b([SII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 215
    monitor-enter p0

    move v1, p3

    :goto_0
    if-lez v1, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 217
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->c:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 219
    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 225
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 226
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    .line 227
    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    .line 233
    :goto_2
    if-le v0, v1, :cond_1

    move v0, v1

    .line 236
    :cond_1
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/s;->b:[S

    iget v4, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    .line 238
    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v4, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    if-ne v3, v4, :cond_2

    .line 239
    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    .line 241
    :cond_2
    add-int/2addr p2, v0

    .line 242
    sub-int/2addr v1, v0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    if-ge v0, v3, :cond_4

    .line 229
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    sub-int/2addr v0, v3

    goto :goto_2

    .line 230
    :cond_4
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    if-le v0, v3, :cond_6

    .line 231
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    iget v3, p0, Lcom/baidu/voicerecognition/android/s;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v0, v3

    goto :goto_2

    .line 246
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/s;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/voicerecognition/android/s;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/baidu/voicerecognition/android/s;->m:Z

    return p1
.end method

.method private declared-synchronized c([SII)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 257
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    if-ne v1, v4, :cond_2

    .line 259
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/s;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 260
    const v0, -0x7fffff9c

    .line 294
    :goto_1
    monitor-exit p0

    return v0

    .line 263
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/s;->m:Z

    if-eqz v1, :cond_1

    .line 264
    const v0, -0x7fffff9b

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 269
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 275
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v2, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    if-gt v1, v2, :cond_7

    .line 276
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    sub-int/2addr v0, v1

    .line 280
    :cond_3
    :goto_2
    if-le v0, p3, :cond_4

    move v0, p3

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s;->b:[S

    iget v2, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    .line 285
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    iget v2, p0, Lcom/baidu/voicerecognition/android/s;->g:I

    if-ne v1, v2, :cond_5

    .line 286
    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    .line 288
    :cond_5
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    iget v2, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    if-ne v1, v2, :cond_6

    .line 290
    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    .line 291
    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    .line 293
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_7
    :try_start_3
    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v2, p0, Lcom/baidu/voicerecognition/android/s;->h:I

    if-le v1, v2, :cond_3

    .line 278
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->i:I

    iget v1, p0, Lcom/baidu/voicerecognition/android/s;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/baidu/voicerecognition/android/s;)[S
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->l:[S

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/voicerecognition/android/s;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/baidu/voicerecognition/android/s;->j:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/s;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->k:Lcom/baidu/voicerecognition/android/s;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/x;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->n:Lcom/baidu/voicerecognition/android/x;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/voicerecognition/android/s;)Lcom/baidu/voicerecognition/android/x$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->a:Lcom/baidu/voicerecognition/android/x$b;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/voicerecognition/android/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected a([SII)I
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/media/AudioRecord;->stop()V

    .line 186
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 134
    :try_start_0
    invoke-super {p0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "AudioRecord"

    const-string v2, "SecurityException"

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method public read([SII)I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->m:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/voicerecognition/android/s;->c([SII)I

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/s;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/s;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 84
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public startRecording()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/s;->b()V

    .line 95
    new-instance v0, Lcom/baidu/voicerecognition/android/s$1;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/s$1;-><init>(Lcom/baidu/voicerecognition/android/s;)V

    .line 129
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/s;->c:Z

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
