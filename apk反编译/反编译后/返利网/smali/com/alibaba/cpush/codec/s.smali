.class public final Lcom/alibaba/cpush/codec/s;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:B

.field public g:B

.field public h:S

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/s;->c:B

    const/16 v0, 0x32

    iput-short v0, p0, Lcom/alibaba/cpush/codec/s;->h:S

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/s;->c:B

    const/16 v0, 0x32

    iput-short v0, p0, Lcom/alibaba/cpush/codec/s;->h:S

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/s;->c:B

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptWithRSA([B)[B

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/cpush/codec/s;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/s;->f:B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/cpush/codec/s;->i:[B

    iget-object v0, p0, Lcom/alibaba/cpush/codec/s;->i:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()[B
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->c:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    :try_start_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cpush/codec/s;->d:Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptWithRSA([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->f:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/s;->i:[B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lcom/alibaba/cchannel/security/encryption/EncryptType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/EncryptType;->noNeed:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/s;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->g:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/s;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-short v1, p0, Lcom/alibaba/cpush/codec/s;->h:S

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptPayload([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/s;->i:[B

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reconnect{deviceID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ipSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/s;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
