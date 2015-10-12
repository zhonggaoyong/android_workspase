.class public abstract Lcom/alibaba/cpush/codec/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cpush/codec/n;


# instance fields
.field protected a:Lcom/alibaba/cpush/codec/k;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/alibaba/cpush/codec/k;

    invoke-direct {v0, p1}, Lcom/alibaba/cpush/codec/k;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/cpush/codec/a;->b:I

    iput-object p1, p0, Lcom/alibaba/cpush/codec/a;->a:Lcom/alibaba/cpush/codec/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/cpush/codec/support/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    return-void
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/alibaba/cchannel/security/encryption/EncryptType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/security/encryption/EncryptType;->symmetrical:Lcom/alibaba/cchannel/security/encryption/EncryptType;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/a;->a:Lcom/alibaba/cpush/codec/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/cpush/codec/k;->b:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/codec/a;->a:Lcom/alibaba/cpush/codec/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/cpush/codec/k;->d:Z

    return-void
.end method

.method public final f()Lcom/alibaba/cpush/codec/k;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cpush/codec/a;->a:Lcom/alibaba/cpush/codec/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/a;->a:Lcom/alibaba/cpush/codec/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cpush/codec/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
