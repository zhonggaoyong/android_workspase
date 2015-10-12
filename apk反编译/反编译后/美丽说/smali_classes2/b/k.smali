.class public final Lb/k;
.super Ljava/lang/Object;
.source "DeflaterSink.java"

# interfaces
.implements Lb/ab;


# instance fields
.field private final a:Lb/h;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lb/ab;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lb/q;->a(Lb/ab;)Lb/h;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/k;-><init>(Lb/h;Ljava/util/zip/Deflater;)V

    .line 44
    return-void
.end method

.method constructor <init>(Lb/h;Ljava/util/zip/Deflater;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iput-object p1, p0, Lb/k;->a:Lb/h;

    .line 55
    iput-object p2, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    .line 56
    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lb/k;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->b()Lb/e;

    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v2

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lb/y;->a:[B

    iget v4, v2, Lb/y;->c:I

    iget v5, v2, Lb/y;->c:I

    rsub-int v5, v5, 0x800

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_2

    .line 96
    iget v3, v2, Lb/y;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lb/y;->c:I

    .line 97
    iget-wide v2, v1, Lb/e;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/e;->b:J

    .line 98
    iget-object v0, p0, Lb/k;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->w()Lb/h;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lb/y;->a:[B

    iget v4, v2, Lb/y;->c:I

    iget v5, v2, Lb/y;->c:I

    rsub-int v5, v5, 0x800

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, v2, Lb/y;->b:I

    iget v3, v2, Lb/y;->c:I

    if-ne v0, v3, :cond_3

    .line 102
    invoke-virtual {v2}, Lb/y;->a()Lb/y;

    move-result-object v0

    iput-object v0, v1, Lb/e;->a:Lb/y;

    .line 103
    invoke-static {v2}, Lb/z;->a(Lb/y;)V

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/k;->a(Z)V

    .line 118
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lb/k;->c:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lb/k;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    :goto_1
    :try_start_1
    iget-object v0, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 139
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lb/k;->a:Lb/h;

    invoke-interface {v1}, Lb/h;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/k;->c:Z

    .line 145
    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 140
    :catch_1
    move-exception v1

    .line 141
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 128
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/k;->a(Z)V

    .line 112
    iget-object v0, p0, Lb/k;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->flush()V

    .line 113
    return-void
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lb/k;->a:Lb/h;

    invoke-interface {v0}, Lb/h;->timeout()Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/k;->a:Lb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    iget-wide v0, p1, Lb/e;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 61
    :goto_0
    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 80
    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lb/e;->a:Lb/y;

    .line 64
    iget v1, v0, Lb/y;->c:I

    iget v4, v0, Lb/y;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 65
    iget-object v4, p0, Lb/k;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lb/y;->a:[B

    iget v6, v0, Lb/y;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 68
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lb/k;->a(Z)V

    .line 71
    iget-wide v4, p1, Lb/e;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lb/e;->b:J

    .line 72
    iget v4, v0, Lb/y;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lb/y;->b:I

    .line 73
    iget v4, v0, Lb/y;->b:I

    iget v5, v0, Lb/y;->c:I

    if-ne v4, v5, :cond_1

    .line 74
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v4

    iput-object v4, p1, Lb/e;->a:Lb/y;

    .line 75
    invoke-static {v0}, Lb/z;->a(Lb/y;)V

    .line 78
    :cond_1
    int-to-long v0, v1

    sub-long/2addr p2, v0

    goto :goto_0
.end method
