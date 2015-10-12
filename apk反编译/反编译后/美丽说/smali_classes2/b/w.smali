.class final Lb/w;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lb/i;


# instance fields
.field public final a:Lb/e;

.field public final b:Lb/ac;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/ac;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/w;-><init>(Lb/ac;Lb/e;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lb/ac;Lb/e;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lb/w;->a:Lb/e;

    .line 33
    iput-object p1, p0, Lb/w;->b:Lb/ac;

    .line 34
    return-void
.end method

.method static synthetic a(Lb/w;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lb/w;->c:Z

    return v0
.end method


# virtual methods
.method public a(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/w;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 304
    iget-boolean v2, p0, Lb/w;->c:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v2, p0, Lb/w;->b:Lb/ac;

    iget-object v3, p0, Lb/w;->a:Lb/e;

    invoke-interface {v2, v3, v6, v7}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 313
    :goto_0
    return-wide v0

    .line 305
    :cond_1
    iget-object v2, p0, Lb/w;->a:Lb/e;

    iget-wide v2, v2, Lb/e;->b:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    .line 309
    :cond_2
    iget-object v2, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v2, p1, p2, p3}, Lb/e;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    move-wide v0, v2

    .line 313
    goto :goto_0

    .line 310
    :cond_3
    iget-object v2, p0, Lb/w;->a:Lb/e;

    iget-wide p2, v2, Lb/e;->b:J

    .line 311
    iget-object v2, p0, Lb/w;->b:Lb/ac;

    iget-object v3, p0, Lb/w;->a:Lb/e;

    invoke-interface {v2, v3, v6, v7}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lb/w;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public b()Lb/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lb/w;->a:Lb/e;

    return-object v0
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lb/w;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lb/w;->b:Lb/ac;

    iget-object v1, p0, Lb/w;->a:Lb/e;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_2
    iget-object v0, p0, Lb/w;->a:Lb/e;

    iget-wide v0, v0, Lb/e;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(J)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lb/w;->a(J)V

    .line 88
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->c(J)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-boolean v0, p0, Lb/w;->c:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/w;->c:Z

    .line 396
    iget-object v0, p0, Lb/w;->b:Lb/ac;

    invoke-interface {v0}, Lb/ac;->close()V

    .line 397
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->t()V

    goto :goto_0
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lb/w;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/w;->b:Lb/ac;

    iget-object v1, p0, Lb/w;->a:Lb/e;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lb/w;->a(J)V

    .line 98
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0, p1, p2}, Lb/e;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lb/x;

    invoke-direct {v0, p0}, Lb/x;-><init>(Lb/w;)V

    return-object v0
.end method

.method public g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 288
    iget-boolean v0, p0, Lb/w;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lb/w;->a:Lb/e;

    iget-wide v0, v0, Lb/e;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/w;->b:Lb/ac;

    iget-object v1, p0, Lb/w;->a:Lb/e;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 293
    :cond_1
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v2, v0, v1}, Lb/e;->g(J)V

    .line 295
    sub-long/2addr p1, v0

    .line 289
    :cond_2
    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    .line 297
    return-void
.end method

.method public i()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lb/w;->a(J)V

    .line 78
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->i()B

    move-result v0

    return v0
.end method

.method public j()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb/w;->a(J)V

    .line 223
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->j()S

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb/w;->a(J)V

    .line 233
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->k()I

    move-result v0

    return v0
.end method

.method public l()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb/w;->a(J)V

    .line 228
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->l()S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lb/w;->a(J)V

    .line 238
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->m()I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lb/w;->a(J)V

    move v0, v1

    .line 254
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lb/w;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->n()J

    move-result-wide v0

    return-wide v0

    .line 255
    :cond_1
    iget-object v2, p0, Lb/w;->a:Lb/e;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lb/e;->b(J)B

    move-result v2

    .line 256
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_2
    if-nez v0, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_4

    .line 258
    :cond_3
    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 260
    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 259
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public o()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 270
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lb/w;->a(J)V

    move v0, v1

    .line 272
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lb/w;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->o()J

    move-result-wide v0

    return-wide v0

    .line 273
    :cond_1
    iget-object v2, p0, Lb/w;->a:Lb/e;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lb/e;->b(J)B

    move-result v2

    .line 274
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    :cond_2
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-le v2, v3, :cond_5

    :cond_3
    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v3, 0x46

    if-le v2, v3, :cond_5

    .line 276
    :cond_4
    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 278
    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lb/w;->a(B)J

    move-result-wide v0

    .line 197
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 198
    new-instance v1, Lb/e;

    invoke-direct {v1}, Lb/e;-><init>()V

    .line 199
    iget-object v0, p0, Lb/w;->a:Lb/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v6}, Lb/e;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lb/e;->a(Lb/e;JJ)Lb/e;

    .line 200
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v3}, Lb/e;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lb/e;->p()Lb/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    iget-object v2, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v2, v0, v1}, Lb/e;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lb/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-boolean v2, p0, Lb/w;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-object v2, p0, Lb/w;->a:Lb/e;

    iget-wide v2, v2, Lb/e;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p0, Lb/w;->b:Lb/ac;

    iget-object v3, p0, Lb/w;->a:Lb/e;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v2

    .line 51
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_3
    iget-object v0, p0, Lb/w;->a:Lb/e;

    iget-wide v0, v0, Lb/e;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v2, p1, v0, v1}, Lb/e;->read(Lb/e;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public s()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lb/w;->a:Lb/e;

    iget-object v1, p0, Lb/w;->b:Lb/ac;

    invoke-virtual {v0, v1}, Lb/e;->a(Lb/ac;)J

    .line 93
    iget-object v0, p0, Lb/w;->a:Lb/e;

    invoke-virtual {v0}, Lb/e;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lb/w;->b:Lb/ac;

    invoke-interface {v0}, Lb/ac;->timeout()Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/w;->b:Lb/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
