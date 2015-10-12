.class public final Lcom/alibaba/wireless/security/open/staticdataencrypt/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;


# instance fields
.field private a:Lcom/taobao/wireless/security/adapter/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/taobao/wireless/security/adapter/j/b;

    invoke-direct {v0}, Lcom/taobao/wireless/security/adapter/j/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    return-void
.end method


# virtual methods
.method public final staticBinarySafeDecrypt(ILjava/lang/String;[BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/taobao/wireless/security/adapter/j/a;->b(I[B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/taobao/wireless/security/adapter/j/a;->a(I[B[BLjava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final staticSafeDecrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/taobao/wireless/security/adapter/j/a;->b(I[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/staticdataencrypt/a;->a:Lcom/taobao/wireless/security/adapter/j/a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/taobao/wireless/security/adapter/j/a;->a(I[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const-string v1, ""

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
