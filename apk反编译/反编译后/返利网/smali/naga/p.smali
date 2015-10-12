.class final Lnaga/p;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:[Ljava/nio/ByteBuffer;

.field private c:Lnaga/k;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnaga/p;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    sget-object v0, Lnaga/b/a;->a:Lnaga/b/a;

    iput-object v0, p0, Lnaga/p;->c:Lnaga/k;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnaga/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only called when m_writeBuffers == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnaga/p;->c:Lnaga/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lnaga/k;->a([Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    iput v3, p0, Lnaga/p;->e:I

    iput-object p2, p0, Lnaga/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/nio/channels/SocketChannel;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lnaga/p;->e:I

    iget-object v2, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lnaga/p;->e:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v6, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lnaga/p;->e:I

    iget-object v3, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    iget v4, p0, Lnaga/p;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lnaga/p;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnaga/p;->a:J

    iget v0, p0, Lnaga/p;->e:I

    :goto_1
    iget-object v2, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    iput v0, p0, Lnaga/p;->e:I

    :cond_3
    iget-object v0, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lnaga/p;->e:I

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    iput-object v6, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lnaga/p;->b:[Ljava/nio/ByteBuffer;

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnaga/p;->d:Ljava/lang/Object;

    return-object v0
.end method
