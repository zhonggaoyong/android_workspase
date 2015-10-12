.class public final Lcom/tencent/a/a/a;
.super Lcom/tencent/a/a/k;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/a/a/g;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/File;

.field private d:[C

.field private volatile e:Lcom/tencent/a/a/e;

.field private volatile f:Lcom/tencent/a/a/e;

.field private volatile g:Lcom/tencent/a/a/e;

.field private volatile h:Lcom/tencent/a/a/e;

.field private volatile i:Z

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>(IZLcom/tencent/a/a/b;Lcom/tencent/a/a/g;)V
    .locals 3

    .prologue
    .line 90
    const/16 v0, 0x3f

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/tencent/a/a/k;-><init>(IZLcom/tencent/a/a/b;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/a/a/a;->i:Z

    .line 93
    iput-object p4, p0, Lcom/tencent/a/a/a;->a:Lcom/tencent/a/a/g;

    .line 95
    new-instance v0, Lcom/tencent/a/a/e;

    invoke-direct {v0}, Lcom/tencent/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/a;->e:Lcom/tencent/a/a/e;

    .line 96
    new-instance v0, Lcom/tencent/a/a/e;

    invoke-direct {v0}, Lcom/tencent/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/a/a/a;->f:Lcom/tencent/a/a/e;

    .line 98
    iget-object v0, p0, Lcom/tencent/a/a/a;->e:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    .line 99
    iget-object v0, p0, Lcom/tencent/a/a/a;->f:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    .line 101
    invoke-virtual {p4}, Lcom/tencent/a/a/g;->d()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/tencent/a/a/a;->d:[C

    .line 103
    invoke-virtual {p4}, Lcom/tencent/a/a/g;->b()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/a/a/a;->e()Ljava/io/Writer;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/a/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/a/a/g;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/a/a/a;->k:Landroid/os/Handler;

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/a/a/a;->d()V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/tencent/a/a/g;)V
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/a/a/b;->a:Lcom/tencent/a/a/b;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/a/a/a;-><init>(IZLcom/tencent/a/a/b;Lcom/tencent/a/a/g;)V

    .line 74
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/a/a/a;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/a/a/a;->k:Landroid/os/Handler;

    const/16 v1, 0x400

    iget-object v2, p0, Lcom/tencent/a/a/a;->a:Lcom/tencent/a/a/g;

    invoke-virtual {v2}, Lcom/tencent/a/a/g;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :cond_0
    return-void
.end method

.method private e()Ljava/io/Writer;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/a/a/a;->a:Lcom/tencent/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/a/a/g;->a()Ljava/io/File;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    iput-object v0, p0, Lcom/tencent/a/a/a;->c:Ljava/io/File;

    .line 249
    invoke-direct {p0}, Lcom/tencent/a/a/a;->f()V

    .line 253
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/tencent/a/a/a;->c:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/tencent/a/a/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->b:Ljava/io/FileWriter;

    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/a/a/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 278
    iget-object v0, p0, Lcom/tencent/a/a/a;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 292
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    iget-object v1, p0, Lcom/tencent/a/a/a;->e:Lcom/tencent/a/a/e;

    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/a/a/a;->f:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    .line 297
    iget-object v0, p0, Lcom/tencent/a/a/a;->e:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    .line 304
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->e:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    .line 302
    iget-object v0, p0, Lcom/tencent/a/a/a;->f:Lcom/tencent/a/a/e;

    iput-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 128
    iget-object v0, p0, Lcom/tencent/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/a/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/a/a/a;->c()Lcom/tencent/a/a/b;

    const-wide/16 v0, 0x3e8

    rem-long v0, p3, v0

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2, p3, p4}, Landroid/text/format/Time;->set(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/a/a/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%Y-%m-%d %H:%M:%S"

    invoke-virtual {v2, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0xa

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    const-string v2, "00"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    const-string v0, "N/A"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1

    const-string v0, "* Exception : \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/a/a/e;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/a/a/a;->g:Lcom/tencent/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/a/a/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/a/a/a;->a:Lcom/tencent/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/a/a/g;->d()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/a/a/a;->a()V

    .line 154
    :cond_2
    return-void

    .line 151
    :cond_3
    const-wide/16 v4, 0x64

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/a/a/a;->f()V

    .line 145
    iget-object v0, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 146
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return v12

    .line 175
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/a/a/a;->j:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/a/a/a;->i:Z

    if-nez v0, :cond_1

    iput-boolean v12, p0, Lcom/tencent/a/a/a;->i:Z

    invoke-direct {p0}, Lcom/tencent/a/a/a;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    invoke-direct {p0}, Lcom/tencent/a/a/a;->e()Ljava/io/Writer;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/a/a/a;->d:[C

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    array-length v1, v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/a/a/e;->b()V

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/a/a/a;->i:Z

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/tencent/a/a/a;->d()V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_1
    array-length v4, v9

    invoke-virtual {v0}, Lcom/tencent/a/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    move v3, v4

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_3
    if-lez v6, :cond_3

    if-le v3, v6, :cond_4

    move v5, v6

    :goto_4
    add-int v11, v7, v5

    invoke-virtual {v0, v7, v11, v9, v1}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr v3, v5

    add-int/2addr v1, v5

    sub-int/2addr v6, v5

    add-int/2addr v5, v7

    if-nez v3, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1, v4}, Ljava/io/Writer;->write([CII)V

    move v1, v2

    move v3, v4

    move v7, v5

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    if-lez v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0, v1}, Ljava/io/Writer;->write([CII)V

    :cond_6
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/a/a/e;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/a/a/a;->h:Lcom/tencent/a/a/e;

    invoke-virtual {v1}, Lcom/tencent/a/a/e;->b()V

    throw v0

    :cond_7
    move v7, v5

    goto :goto_3

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_0
    .end packed-switch
.end method
