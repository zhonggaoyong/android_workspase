.class Lb/r;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lb/ab;


# instance fields
.field private final synthetic a:Lb/ad;

.field private final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lb/ad;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/r;->a:Lb/ad;

    iput-object p2, p0, Lb/r;->b:Ljava/io/OutputStream;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lb/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 98
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lb/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 94
    return-void
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lb/r;->a:Lb/ad;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/r;->b:Ljava/io/OutputStream;

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

    .line 74
    iget-wide v0, p1, Lb/e;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 75
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    .line 90
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lb/r;->a:Lb/ad;

    invoke-virtual {v0}, Lb/ad;->throwIfReached()V

    .line 77
    iget-object v0, p1, Lb/e;->a:Lb/y;

    .line 78
    iget v1, v0, Lb/y;->c:I

    iget v4, v0, Lb/y;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 79
    iget-object v4, p0, Lb/r;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lb/y;->a:[B

    iget v6, v0, Lb/y;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v4, v0, Lb/y;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lb/y;->b:I

    .line 82
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 83
    iget-wide v4, p1, Lb/e;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lb/e;->b:J

    .line 85
    iget v1, v0, Lb/y;->b:I

    iget v4, v0, Lb/y;->c:I

    if-ne v1, v4, :cond_0

    .line 86
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v1

    iput-object v1, p1, Lb/e;->a:Lb/y;

    .line 87
    invoke-static {v0}, Lb/z;->a(Lb/y;)V

    goto :goto_0
.end method
