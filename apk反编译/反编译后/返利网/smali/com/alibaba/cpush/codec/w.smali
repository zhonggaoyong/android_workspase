.class public final Lcom/alibaba/cpush/codec/w;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:Lcom/alibaba/cpush/codec/StatusCode;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_ca_expired:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->reject_ca_expired:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/w;->d:B

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/cpush/codec/StatusCode;->from(I)Lcom/alibaba/cpush/codec/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    return-void
.end method

.method public final a()[B
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/w;->d:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/StatusCode;->code()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alibaba/cchannel/security/encryption/EncryptType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/EncryptType;->noNeed:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/alibaba/cpush/codec/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; UnknownSession{sourceMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/w;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/w;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
