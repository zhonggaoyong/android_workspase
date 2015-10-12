.class public final Lcom/alibaba/cpush/codec/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:J

.field private f:Lcom/alibaba/cpush/codec/support/a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cpush/codec/k;->a:I

    iput v1, p0, Lcom/alibaba/cpush/codec/k;->c:I

    iput-boolean v1, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " message type is big than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/alibaba/cpush/codec/k;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cpush/codec/k;->a:I

    iput v1, p0, Lcom/alibaba/cpush/codec/k;->c:I

    iput-boolean v1, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    iput-object p1, p0, Lcom/alibaba/cpush/codec/k;->f:Lcom/alibaba/cpush/codec/support/a;

    iget-object v0, p0, Lcom/alibaba/cpush/codec/k;->f:Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/k;->f:Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v3

    and-int/lit16 v0, v3, 0xf8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/cpush/codec/k;->a:I

    iget v0, p0, Lcom/alibaba/cpush/codec/k;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alibaba/cpush/codec/k;->a:I

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    :cond_0
    new-instance v0, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;

    const-string v1, "unknow_packet"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    and-int/lit8 v0, v3, 0x2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/cpush/codec/k;->c:I

    and-int/lit8 v0, v3, 0x4

    shr-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/cpush/codec/k;->b:Z

    iget-boolean v0, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/k;->f:Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/k;->f:Lcom/alibaba/cpush/codec/support/a;

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/cpush/codec/k;->e:J

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FixedHeader{remainLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alibaba/cpush/codec/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/cpush/codec/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qosLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
