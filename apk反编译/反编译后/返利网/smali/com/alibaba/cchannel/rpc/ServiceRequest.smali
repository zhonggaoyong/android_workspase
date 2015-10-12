.class public Lcom/alibaba/cchannel/rpc/ServiceRequest;
.super Ljava/lang/Object;


# static fields
.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/cchannel/registry/metainfo/a;->a:Lcom/alibaba/cchannel/registry/metainfo/a;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/registry/metainfo/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannelConstants;->get_DATA_RESPONSE_TIMEOUT()I

    move-result v0

    iput v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->j:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method can\'t perform after \'setCustomParameter() or setJsonParamter\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->d:Ljava/lang/String;

    return-object p0
.end method

.method public addBooleanHeader(Ljava/lang/String;Z)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addIntHeader(Ljava/lang/String;I)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/Double;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/Float;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/Integer;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/Long;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/cchannel/rpc/ServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public addStringHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonParamter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceMeta()Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->j:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomParameter([B)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method can\'t perform after \'setCustomParameters() or setJsonParamter\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setJsonParamter(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method can\'t perform after setCustomParameters() or addParameters()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->j:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)Lcom/alibaba/cchannel/rpc/ServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toBytes(Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x400

    invoke-static {v0}, Lcom/alibaba/cpush/codec/support/a;->a(I)Lcom/alibaba/cpush/codec/support/a;

    move-result-object v5

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lcom/alibaba/cpush/codec/support/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    :goto_2
    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    :cond_0
    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    if-eqz v3, :cond_f

    :goto_3
    invoke-virtual {v5, v2}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/cpush/codec/support/b;->a(Ljava/util/Map;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v2, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    iget-object v3, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->g:[B

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    :cond_1
    :goto_4
    invoke-virtual {v5}, Lcom/alibaba/cpush/codec/support/a;->i()[B

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->encryptPayload([B)[B

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const-string v3, "%s;%s;%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Lcom/alibaba/cpush/codec/support/a;->a(B)Lcom/alibaba/cpush/codec/support/a;

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    invoke-virtual {v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/alibaba/cpush/codec/support/c;->a(J)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    move v0, v4

    goto :goto_2

    :cond_6
    if-nez v2, :cond_d

    if-ne v0, v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/cpush/codec/support/a;->b([B)Lcom/alibaba/cpush/codec/support/a;

    goto/16 :goto_4

    :cond_f
    move v2, v4

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[domain:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",resource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",parameters:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",jsonParamter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",resourceMeta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceRequest;->i:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
