.class public final Lcom/alibaba/cpush/client/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnaga/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnaga/exception/ProtocolViolationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-instance v2, Lcom/alibaba/cpush/codec/k;

    new-instance v3, Lcom/alibaba/cpush/codec/support/a;

    invoke-direct {v3, p1}, Lcom/alibaba/cpush/codec/support/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v2, v3}, Lcom/alibaba/cpush/codec/k;-><init>(Lcom/alibaba/cpush/codec/support/a;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-boolean v3, v2, Lcom/alibaba/cpush/codec/k;->d:Z

    if-eqz v3, :cond_2

    iget-wide v2, v2, Lcom/alibaba/cpush/codec/k;->e:J

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;
    :try_end_0
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_0
.end method
