.class public final Lcom/alibaba/cpush/codec/support/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alibaba/cpush/codec/support/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->d()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->f()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/cpush/codec/support/a;J)V
    .locals 6

    const-wide/16 v4, 0x80

    const-wide/16 v2, 0x0

    :cond_0
    rem-long v0, p1, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    div-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-void
.end method

.method public static a(J)[B
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alibaba/cpush/codec/support/c;->a(Lcom/alibaba/cpush/codec/support/a;J)V

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    array-length v2, v1

    const v3, 0xff00

    and-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v0}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/cpush/codec/support/a;)J
    .locals 7

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v4

    if-gtz v4, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    mul-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x80

    mul-long/2addr v2, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    goto :goto_0
.end method
