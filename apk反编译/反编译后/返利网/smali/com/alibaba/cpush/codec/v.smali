.class public final Lcom/alibaba/cpush/codec/v;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:Lcom/alibaba/cpush/codec/StatusCode;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/alibaba/cpush/codec/v;->b:I

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/cpush/codec/StatusCode;->from(I)Lcom/alibaba/cpush/codec/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/v;->d:[B

    return-void
.end method

.method public final a()[B
    .locals 3

    const/16 v0, 0x400

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/v;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/StatusCode;->code()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/v;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/v;->d:[B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alibaba/cchannel/security/encryption/EncryptType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/EncryptType;->symmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response [statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/v;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/cpush/codec/v;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cpush/codec/v;->d:[B

    array-length v0, v0

    goto :goto_0
.end method
