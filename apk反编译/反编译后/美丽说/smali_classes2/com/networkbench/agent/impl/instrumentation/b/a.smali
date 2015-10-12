.class public final Lcom/networkbench/agent/impl/instrumentation/b/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/f;


# static fields
.field private static final f:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private final c:Lcom/networkbench/agent/impl/instrumentation/b/e;

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    .line 23
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    .line 25
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->c()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a()V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    .line 34
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    .line 35
    iput-boolean p2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->c()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a([B)I
    .locals 2

    .prologue
    .line 250
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v0

    return v0
.end method

.method private a([BII)I
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, -0x1

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 259
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    .line 302
    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, -0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/b/c;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    invoke-direct {v1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V

    .line 296
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 285
    :goto_1
    if-gtz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->a(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 47
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    .line 306
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 205
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 208
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, v2, v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_0
    const/4 v1, 0x0

    .line 317
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 324
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->c:Lcom/networkbench/agent/impl/instrumentation/b/e;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/e;->b(Lcom/networkbench/agent/impl/instrumentation/b/d;)V

    .line 51
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 215
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 218
    throw v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 54
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->c()I

    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 57
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 63
    if-ltz v0, :cond_2

    .line 64
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 71
    throw v0

    .line 66
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 78
    array-length v0, p1

    .line 80
    iget-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v2, :cond_3

    .line 81
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([B)I

    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 117
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 92
    if-lez v2, :cond_3

    .line 93
    invoke-direct {p0, p1, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v1

    .line 94
    if-gez v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    sub-int/2addr v0, v1

    .line 97
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 102
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 105
    if-ltz v0, :cond_4

    .line 106
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 107
    add-int/2addr v0, v1

    goto :goto_0

    .line 112
    :cond_4
    if-gtz v1, :cond_5

    .line 113
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/b/a;->f:Lcom/networkbench/agent/impl/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOTIFY STREAM ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 122
    throw v0

    :cond_5
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_3

    .line 132
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v0

    .line 134
    if-ltz v0, :cond_0

    .line 135
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 164
    :goto_0
    return v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "readBufferBytes failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 143
    if-lez v0, :cond_3

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a([BII)I

    move-result v1

    .line 145
    if-gez v1, :cond_2

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_2
    sub-int/2addr p3, v1

    .line 148
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 153
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    add-int v2, p2, v1

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 154
    if-ltz v0, :cond_4

    .line 155
    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 156
    add-int/2addr v0, v1

    goto :goto_0

    .line 159
    :cond_4
    if-gtz v1, :cond_5

    .line 160
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 167
    throw v0

    :cond_5
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 239
    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    .line 174
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    .line 191
    :goto_0
    return-wide p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    .line 182
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 190
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/b/a;->a(Ljava/lang/Exception;)V

    .line 194
    throw v0

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "partial read from buffer (skip) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
