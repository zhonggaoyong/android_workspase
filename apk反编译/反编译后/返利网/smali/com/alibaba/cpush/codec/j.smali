.class public final Lcom/alibaba/cpush/codec/j;
.super Lcom/alibaba/cpush/codec/a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/alibaba/cpush/codec/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/cpush/codec/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alibaba/cpush/codec/a;-><init>(Lcom/alibaba/cpush/codec/k;)V

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

    invoke-static {p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cpush/codec/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final a()[B
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cpush/codec/j;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method
