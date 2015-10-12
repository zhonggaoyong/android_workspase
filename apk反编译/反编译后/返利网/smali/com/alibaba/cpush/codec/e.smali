.class public final Lcom/alibaba/cpush/codec/e;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B

.field public k:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/e;->c:B

    const/16 v0, 0x32

    iput-short v0, p0, Lcom/alibaba/cpush/codec/e;->k:S

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/e;->c:B

    const/16 v0, 0x32

    iput-short v0, p0, Lcom/alibaba/cpush/codec/e;->k:S

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/e;->c:B

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/cchannel/security/encryption/c;->b()Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptWithRSA([B)[B

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/alibaba/cpush/codec/e;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/c;->a()Lcom/alibaba/cchannel/security/encryption/c;

    move-result-object v1

    iget-byte v2, p0, Lcom/alibaba/cpush/codec/e;->c:B

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/security/encryption/c;->a(B)Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/cpush/codec/e;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/alibaba/cchannel/security/encryption/SecurityServiceProvider;->decryptDataWithAES([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lcom/alibaba/cpush/codec/support/a;

    invoke-direct {v1, v0}, Lcom/alibaba/cpush/codec/support/a;-><init>([B)V

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/alibaba/cpush/codec/e;->b:I

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/e;->j:B

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/alibaba/cpush/codec/e;->f:I

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/e;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/e;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/e;->i:Ljava/lang/String;

    iget-byte v0, p0, Lcom/alibaba/cpush/codec/e;->c:B

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/cpush/codec/e;->k:S

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()[B
    .locals 5

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/e;->c:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/alibaba/cpush/codec/e;->d:Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptWithRSA([B)[B

    move-result-object v3

    array-length v4, v3

    int-to-byte v4, v4

    invoke-virtual {v0, v4}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v3, p0, Lcom/alibaba/cpush/codec/e;->b:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-byte v3, p0, Lcom/alibaba/cpush/codec/e;->j:B

    invoke-virtual {v1, v3}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v3, p0, Lcom/alibaba/cpush/codec/e;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget v3, p0, Lcom/alibaba/cpush/codec/e;->f:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-object v3, p0, Lcom/alibaba/cpush/codec/e;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v3, p0, Lcom/alibaba/cpush/codec/e;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v3, p0, Lcom/alibaba/cpush/codec/e;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-short v3, p0, Lcom/alibaba/cpush/codec/e;->k:S

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptPayload([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
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

    const-string v1, "; Connect [version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/e;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/e;->j:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/alibaba/cpush/codec/e;->k:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
