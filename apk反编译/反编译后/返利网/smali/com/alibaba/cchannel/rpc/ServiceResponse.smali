.class public Lcom/alibaba/cchannel/rpc/ServiceResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/cchannel/rpc/ServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:I

.field private c:B

.field public channelStatusCode:B

.field private d:[B

.field private transient e:Lcom/alibaba/cchannel/registry/metainfo/Resource;

.field public payload:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/cchannel/rpc/c;

    invoke-direct {v0}, Lcom/alibaba/cchannel/rpc/c;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    iput-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    return-void
.end method


# virtual methods
.method public asJSONString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content type is custom binary!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported content type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/alibaba/cchannel/rpc/ServiceResponse;->asType(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public asType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content type is custom binary!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported content type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBooleanHeader(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getIntHeader(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getResourceMeta()Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->e:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    return-object v0
.end method

.method public getServiceRawResult()[B
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    return-object v0
.end method

.method public getServiceStatusCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    return v0
.end method

.method public getStringHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restore(Z)V
    .locals 4

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alibaba/cchannel/security/encryption/SecurityBoxHolder;->getSecurityBox()Lcom/alibaba/cchannel/security/encryption/SecurityBox;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cchannel/security/encryption/SecurityBox;->decryptPayload([B)[B

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/alibaba/cpush/codec/support/a;

    invoke-direct {v1, v0}, Lcom/alibaba/cpush/codec/support/a;-><init>([B)V

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    iput v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/b;->a(Lcom/alibaba/cpush/codec/support/a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/alibaba/cpush/codec/support/c;->b(Lcom/alibaba/cpush/codec/support/a;)J

    move-result-wide v2

    long-to-int v0, v2

    if-lez v0, :cond_4

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    invoke-static {}, Lcom/alibaba/cchannel/CloudChannel;->getInstance()Lcom/alibaba/cchannel/CloudChannel;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/cchannel/CloudChannel;->resourceInfoManager:Lcom/alibaba/cchannel/registry/a/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/alibaba/cchannel/registry/a/a;->a([B)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->e:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/cpush/codec/support/a;->e()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/alibaba/cpush/codec/support/a;->a([B)Lcom/alibaba/cpush/codec/support/a;

    iput-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    goto :goto_0
.end method

.method public setResourceMeta(Lcom/alibaba/cchannel/registry/metainfo/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->e:Lcom/alibaba/cchannel/registry/metainfo/Resource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[channelStatusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serviceResult.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",responseHeaders:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",contentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",serviceStatusCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->d:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-byte v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->channelStatusCode:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/alibaba/cchannel/rpc/ServiceResponse;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
