.class public Lcom/baidu/voicerecognition/android/v;
.super Ljava/lang/Object;
.source "VoiceDataStorage.java"


# static fields
.field private static a:Lcom/baidu/voicerecognition/android/v;


# instance fields
.field private b:Ljava/io/PipedInputStream;

.field private c:Ljava/io/PipedOutputStream;

.field private d:I

.field private e:Z

.field private f:Z

.field private volatile g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->e:Z

    .line 28
    return-void
.end method

.method public static a()Lcom/baidu/voicerecognition/android/v;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/baidu/voicerecognition/android/v;->a:Lcom/baidu/voicerecognition/android/v;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/baidu/voicerecognition/android/v;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/baidu/voicerecognition/android/v;->a:Lcom/baidu/voicerecognition/android/v;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/baidu/voicerecognition/android/v;

    invoke-direct {v0}, Lcom/baidu/voicerecognition/android/v;-><init>()V

    sput-object v0, Lcom/baidu/voicerecognition/android/v;->a:Lcom/baidu/voicerecognition/android/v;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/baidu/voicerecognition/android/v;->a:Lcom/baidu/voicerecognition/android/v;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 81
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/baidu/voicerecognition/android/v;->d:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->e:Z

    if-eqz v0, :cond_0

    .line 84
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->e:Z

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b([BII)I
    .locals 4

    .prologue
    .line 96
    const/4 v0, -0x1

    .line 97
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    if-eqz v1, :cond_1

    .line 99
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 100
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/v;->f:Z

    if-eqz v1, :cond_2

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    if-eqz v1, :cond_1

    .line 116
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/v;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-gtz v1, :cond_3

    .line 117
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_1
    return v0

    .line 105
    :cond_2
    :try_start_3
    iput p3, p0, Lcom/baidu/voicerecognition/android/v;->d:I

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/v;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    const-wide/16 v2, 0x32

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit p0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 119
    :cond_3
    :try_start_8
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/v;->c()V

    .line 43
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    .line 45
    :try_start_0
    new-instance v0, Ljava/io/PipedOutputStream;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/v;->c:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/v;->f:Z

    .line 50
    iput-boolean v2, p0, Lcom/baidu/voicerecognition/android/v;->g:Z

    .line 51
    return-void

    .line 46
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->g:Z

    .line 55
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/v;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    .line 132
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/v;->f:Z

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
