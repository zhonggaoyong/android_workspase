.class public final Lcom/alibaba/cpush/codec/g;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:B

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    const/16 v0, 0xc

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/g;->c:B

    const/16 v0, 0x32

    iput-short v0, p0, Lcom/alibaba/cpush/codec/g;->i:S

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

    iput v0, p0, Lcom/alibaba/cpush/codec/g;->b:I

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/g;->c:B

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/g;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/g;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cpush/codec/g;->d:B

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/alibaba/cpush/codec/g;->g:I

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/g;->h:Ljava/lang/String;

    iget-byte v0, p0, Lcom/alibaba/cpush/codec/g;->c:B

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/alibaba/cpush/codec/g;->i:S

    :cond_0
    return-void
.end method

.method public final a()[B
    .locals 3

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/g;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/g;->c:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/g;->d:B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget v1, p0, Lcom/alibaba/cpush/codec/g;->g:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-short v1, p0, Lcom/alibaba/cpush/codec/g;->i:S

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

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

    const-string v1, "; ConnectExtAuth{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/g;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cpush/codec/g;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",platformId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/alibaba/cpush/codec/g;->i:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
