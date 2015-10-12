.class public final Lcom/alibaba/cpush/codec/q;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:J

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/q;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

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

    iput v0, p0, Lcom/alibaba/cpush/codec/q;->b:I

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cpush/codec/q;->c:J

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/alibaba/cpush/codec/q;->d:I

    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/cpush/codec/q;->e:[B

    iget-object v0, p0, Lcom/alibaba/cpush/codec/q;->e:[B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    return-void
.end method

.method public final a()[B
    .locals 3

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/q;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-wide v1, p0, Lcom/alibaba/cpush/codec/q;->c:J

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget v1, p0, Lcom/alibaba/cpush/codec/q;->d:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    iget-object v1, p0, Lcom/alibaba/cpush/codec/q;->e:[B

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push{messageID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/cpush/codec/q;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/cpush/codec/q;->e:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cpush/codec/q;->e:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
