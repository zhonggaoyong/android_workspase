.class public final Lcom/alibaba/cpush/codec/f;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:Lcom/alibaba/cpush/codec/StatusCode;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:S

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    const/16 v0, 0xf0

    iput-short v0, p0, Lcom/alibaba/cpush/codec/f;->f:S

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    sget-object v0, Lcom/alibaba/cpush/codec/StatusCode;->success:Lcom/alibaba/cpush/codec/StatusCode;

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    const/16 v0, 0xf0

    iput-short v0, p0, Lcom/alibaba/cpush/codec/f;->f:S

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

    iput v0, p0, Lcom/alibaba/cpush/codec/f;->b:I

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    invoke-static {v0}, Lcom/alibaba/cpush/codec/StatusCode;->from(I)Lcom/alibaba/cpush/codec/StatusCode;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->c()S

    move-result v0

    iput-short v0, p0, Lcom/alibaba/cpush/codec/f;->f:S

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/alibaba/cpush/codec/f;->h:I

    return-void
.end method

.method public final a()[B
    .locals 3

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/f;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/StatusCode;->code()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-short v1, p0, Lcom/alibaba/cpush/codec/f;->f:S

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->a(S)Lcom/alibaba/cpush/codec/support/a;

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget v1, p0, Lcom/alibaba/cpush/codec/f;->h:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/alibaba/cpush/codec/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ConnectACK{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->c:Lcom/alibaba/cpush/codec/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestionIPs=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",latestSDKPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
