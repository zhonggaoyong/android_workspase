.class public final Lcom/a/a/g;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/g;->d:Ljava/io/OutputStream;

    .line 79
    iput-object p1, p0, Lcom/a/a/g;->a:[B

    .line 80
    iput p2, p0, Lcom/a/a/g;->c:I

    .line 81
    add-int v0, p2, p3

    iput v0, p0, Lcom/a/a/g;->b:I

    .line 82
    return-void
.end method

.method public static a([BII)Lcom/a/a/g;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/a/a/g;-><init>([BII)V

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 900
    int-to-byte v0, p1

    iget v1, p0, Lcom/a/a/g;->c:I

    iget v2, p0, Lcom/a/a/g;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/a/a/g;->b()V

    :cond_0
    iget-object v1, p0, Lcom/a/a/g;->a:[B

    iget v2, p0, Lcom/a/a/g;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/g;->c:I

    aput-byte v0, v1, v2

    .line 901
    return-void
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/aa;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/g;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/a/g;->b(I)I

    move-result v1

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/a/a/g;->d(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILcom/a/a/d;)I
    .locals 3

    .prologue
    .line 539
    invoke-static {p0}, Lcom/a/a/g;->b(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/d;->b()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/g;->d(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/d;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/a/a/q;)I
    .locals 3

    .prologue
    .line 530
    invoke-static {p0}, Lcom/a/a/g;->b(I)I

    move-result v0

    invoke-interface {p1}, Lcom/a/a/q;->b()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/g;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lcom/a/a/g;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0}, Lcom/a/a/h;-><init>()V

    throw v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/a/a/g;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/g;->a:[B

    iget v2, p0, Lcom/a/a/g;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 834
    iput v3, p0, Lcom/a/a/g;->c:I

    .line 835
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1008
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1009
    invoke-direct {p0, p1}, Lcom/a/a/g;->a(I)V

    .line 1010
    return-void

    .line 1012
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/a/a/g;->a(I)V

    .line 1013
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method private c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 994
    invoke-static {p1, p2}, Lcom/a/a/aa;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(I)V

    .line 995
    return-void
.end method

.method private static d(I)I
    .locals 1

    .prologue
    .line 1024
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1026
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1027
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/a/a/g;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 853
    iget v0, p0, Lcom/a/a/g;->b:I

    iget v1, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 855
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/g;->c(II)V

    .line 246
    if-ltz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/a/a/g;->c(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p2

    :goto_1
    const-wide/16 v2, -0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->a(I)V

    goto :goto_0

    :cond_1
    long-to-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-direct {p0, v2}, Lcom/a/a/g;->a(I)V

    const/4 v2, 0x7

    ushr-long/2addr v0, v2

    goto :goto_1
.end method

.method public final a(ILcom/a/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 228
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/a/a/g;->c(II)V

    .line 229
    invoke-virtual {p2}, Lcom/a/a/d;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(I)V

    invoke-virtual {p2}, Lcom/a/a/d;->b()I

    move-result v0

    iget v1, p0, Lcom/a/a/g;->b:I

    iget v2, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/a/a/g;->a:[B

    iget v2, p0, Lcom/a/a/g;->c:I

    invoke-virtual {p2, v1, v6, v2, v0}, Lcom/a/a/d;->a([BIII)V

    iget v1, p0, Lcom/a/a/g;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/g;->c:I

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget v1, p0, Lcom/a/a/g;->b:I

    iget v2, p0, Lcom/a/a/g;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/a/a/g;->a:[B

    iget v3, p0, Lcom/a/a/g;->c:I

    invoke-virtual {p2, v2, v6, v3, v1}, Lcom/a/a/d;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/g;->b:I

    iput v1, p0, Lcom/a/a/g;->c:I

    invoke-direct {p0}, Lcom/a/a/g;->b()V

    iget v1, p0, Lcom/a/a/g;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/a/a/g;->a:[B

    invoke-virtual {p2, v1, v2, v6, v0}, Lcom/a/a/d;->a([BIII)V

    iput v0, p0, Lcom/a/a/g;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/a/a/d;->f()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v4, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/a/a/g;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/a/a/g;->a:[B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lcom/a/a/g;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/a/a/g;->a:[B

    invoke-virtual {v1, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILcom/a/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/a/a/g;->c(II)V

    .line 222
    invoke-interface {p2}, Lcom/a/a/q;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/g;->c(I)V

    invoke-interface {p2, p0}, Lcom/a/a/q;->a(Lcom/a/a/g;)V

    .line 223
    return-void
.end method
