.class final Lnaga/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnaga/e;

.field private b:Ljava/nio/ByteBuffer;

.field private c:J


# direct methods
.method constructor <init>(Lnaga/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaga/o;->a:Lnaga/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnaga/o;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/SocketChannel;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnaga/o;->a:Lnaga/e;

    invoke-virtual {v1}, Lnaga/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Buffer read -1"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_2
    iget-wide v3, p0, Lnaga/o;->c:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnaga/o;->c:J

    if-nez v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v3, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lnaga/o;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnaga/o;->b:Ljava/nio/ByteBuffer;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lnaga/o;->a:Lnaga/e;

    invoke-virtual {v0}, Lnaga/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
