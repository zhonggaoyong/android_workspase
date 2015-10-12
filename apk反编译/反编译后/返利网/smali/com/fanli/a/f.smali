.class public Lcom/fanli/a/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static c:Lcom/fanli/android/f/e; = null

.field private static final e:I = 0x2800


# instance fields
.field public a:Z

.field public b:Z

.field private d:Landroid/content/Context;

.field private f:Ljava/io/File;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Lcom/fanli/a/c/b;

.field private o:Lcom/fanli/a/a/a;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;JJLcom/fanli/a/c/b;Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/a/f;->j:J

    .line 33
    const v0, 0x9c40

    iput v0, p0, Lcom/fanli/a/f;->k:I

    .line 34
    const v0, 0xea60

    iput v0, p0, Lcom/fanli/a/f;->l:I

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/fanli/a/f;->m:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/a/f;->p:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/fanli/a/f;->d:Landroid/content/Context;

    .line 51
    iput-object p7, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    .line 52
    iput-object p8, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    .line 53
    iput-object p2, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    .line 54
    iput-wide p3, p0, Lcom/fanli/a/f;->g:J

    .line 55
    iput-wide p3, p0, Lcom/fanli/a/f;->i:J

    .line 56
    iput-wide p5, p0, Lcom/fanli/a/f;->h:J

    .line 57
    iput-wide p3, p0, Lcom/fanli/a/f;->j:J

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/f;->p:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v0, 0x2800

    const-wide/16 v6, 0x0

    .line 63
    .line 65
    new-array v4, v0, [B

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/fanli/a/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/a/d/b;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    :goto_0
    const v1, 0x9c40

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 79
    sget-object v1, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u6587\u4ef6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 80
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v5, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/a/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 90
    :cond_0
    iget-wide v1, p0, Lcom/fanli/a/f;->g:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    invoke-interface {v1}, Lcom/fanli/a/c/b;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    invoke-interface {v1}, Lcom/fanli/a/c/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/fanli/a/f;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/fanli/a/f;->h:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    sget-object v1, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7dResponseCode\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_7

    .line 103
    iget-wide v1, p0, Lcom/fanli/a/f;->g:J

    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 110
    :goto_2
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    :goto_3
    iget-wide v0, p0, Lcom/fanli/a/f;->i:J

    iget-wide v7, p0, Lcom/fanli/a/f;->h:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_9

    .line 116
    iget-boolean v0, p0, Lcom/fanli/a/f;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/fanli/a/f;->b:Z

    if-eqz v0, :cond_8

    .line 117
    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 118
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    iget-boolean v0, p0, Lcom/fanli/a/f;->a:Z

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->d(Lcom/fanli/a/a/a;)V

    .line 122
    :cond_6
    iget-boolean v0, p0, Lcom/fanli/a/f;->b:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6,\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->g(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto/16 :goto_1

    .line 105
    :cond_7
    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fanli/a/f;->j:J

    .line 107
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fanli/a/f;->i:J
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    sget-object v1, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u5f02\u5e38:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto/16 :goto_1

    .line 128
    :cond_8
    const/4 v0, 0x0

    const/16 v1, 0x2800

    :try_start_2
    invoke-virtual {v6, v4, v0, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0

    .line 129
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/fanli/a/f;->f:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/fanli/a/f;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->a(Ljava/lang/String;)V

    .line 161
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 162
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_1

    .line 133
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 134
    iget-wide v7, p0, Lcom/fanli/a/f;->i:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/fanli/a/f;->i:J

    .line 135
    iget-wide v7, p0, Lcom/fanli/a/f;->i:J

    iget-wide v9, p0, Lcom/fanli/a/f;->h:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_b

    .line 136
    iget-wide v7, p0, Lcom/fanli/a/f;->j:J

    int-to-long v0, v0

    iget-wide v9, p0, Lcom/fanli/a/f;->i:J

    iget-wide v11, p0, Lcom/fanli/a/f;->h:J

    sub-long/2addr v9, v11

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fanli/a/f;->j:J

    .line 144
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    sub-long v7, v0, v2

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-ltz v7, :cond_d

    .line 148
    iget-object v2, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    iget-wide v7, p0, Lcom/fanli/a/f;->j:J

    invoke-virtual {v2, v7, v8}, Lcom/fanli/a/a/a;->a(J)V

    .line 149
    iget-object v2, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v3, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-interface {v2, v3}, Lcom/fanli/a/c/b;->c(Lcom/fanli/a/a/a;)V

    :goto_6
    move-wide v2, v0

    .line 152
    goto/16 :goto_3

    .line 138
    :cond_b
    iget-wide v7, p0, Lcom/fanli/a/f;->j:J

    int-to-long v0, v0

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fanli/a/f;->j:J

    goto :goto_5

    .line 157
    :cond_c
    sget-object v0, Lcom/fanli/a/f;->c:Lcom/fanli/android/f/e;

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u91cd\u547d\u540d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/fanli/a/f;->n:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/f;->o:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_d
    move-wide v0, v2

    goto :goto_6
.end method
