.class public final Lcom/alibaba/cpush/codec/support/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    sput-object v0, Lcom/alibaba/cpush/codec/support/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/cpush/codec/support/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cpush/codec/support/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/alibaba/cpush/codec/support/b;->b(Lcom/alibaba/cpush/codec/support/a;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/Map$Entry;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    sget-object v3, Lcom/alibaba/cpush/codec/support/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-virtual {v2, v4}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v2, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    const/4 v1, -0x5

    invoke-virtual {v2, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x4

    :goto_0
    new-array v0, v0, [B

    invoke-virtual {v2}, Lcom/alibaba/cpush/codec/support/a;->g()Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const/4 v1, -0x4

    invoke-virtual {v2, v1}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/alibaba/cpush/codec/support/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    int-to-byte v5, v4

    invoke-virtual {v2, v5}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    invoke-virtual {v2, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/b;->a(Ljava/util/Map$Entry;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    array-length v0, v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    invoke-virtual {v3}, Lcom/alibaba/cpush/codec/support/a;->g()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static b(Lcom/alibaba/cpush/codec/support/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/cpush/codec/support/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->h()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-array v5, v4, [B

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/alibaba/cpush/codec/support/b;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-array v5, v4, [B

    :goto_2
    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v4, Lcom/alibaba/cpush/codec/support/b;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
