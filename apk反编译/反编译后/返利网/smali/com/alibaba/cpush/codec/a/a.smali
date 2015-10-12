.class public final Lcom/alibaba/cpush/codec/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;)Lcom/alibaba/cpush/codec/support/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;Ljava/lang/String;Z)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;Ljava/lang/String;)Lcom/alibaba/cpush/codec/support/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/cpush/codec/a/a;->a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;Ljava/lang/String;Z)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/alibaba/cpush/codec/k;Lcom/alibaba/cpush/codec/support/a;Ljava/lang/String;Z)Lcom/alibaba/cpush/codec/support/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alibaba/cpush/codec/k;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/alibaba/cpush/codec/k;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;

    const-string v1, "incomplete_packet"

    invoke-direct {v0, v1}, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->decryptWithRSA([B)[B

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/cpush/codec/support/a;->j()V

    new-instance v1, Lcom/alibaba/cpush/codec/support/a;

    invoke-direct {v1, v0}, Lcom/alibaba/cpush/codec/support/a;-><init>([B)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->decryptPayload([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->decryptPayload([B)[B

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/cpush/codec/a;I)[B
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/a;->f()Lcom/alibaba/cpush/codec/k;

    move-result-object v3

    int-to-long v4, p1

    iput-wide v4, v3, Lcom/alibaba/cpush/codec/k;->e:J

    iget-boolean v0, v3, Lcom/alibaba/cpush/codec/k;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget v4, v3, Lcom/alibaba/cpush/codec/k;->c:I

    if-ne v4, v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    :cond_0
    iget-boolean v4, v3, Lcom/alibaba/cpush/codec/k;->b:Z

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    :cond_1
    iget v4, v3, Lcom/alibaba/cpush/codec/k;->a:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v0, v4

    int-to-byte v4, v0

    iget-wide v5, v3, Lcom/alibaba/cpush/codec/k;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-wide v5, v3, Lcom/alibaba/cpush/codec/k;->e:J

    const-wide/32 v7, 0x100000

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    iget-wide v5, v3, Lcom/alibaba/cpush/codec/k;->e:J

    invoke-static {v5, v6}, Lcom/alibaba/cpush/codec/support/c;->a(J)[B

    move-result-object v3

    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    aput-byte v4, v0, v2

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remain length is great than 1 Mb"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v0, v1, [B

    aput-byte v4, v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/cpush/codec/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BZ)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptWithRSA([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptPayload([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alibaba/cpush/codec/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method
