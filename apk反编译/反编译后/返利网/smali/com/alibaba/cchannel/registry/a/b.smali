.class public abstract Lcom/alibaba/cchannel/registry/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/cchannel/registry/a/b$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/cchannel/registry/a/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "resourceType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    move-result-object v2

    sget-object v1, Lcom/alibaba/cchannel/registry/a/b$1;->a:[I

    invoke-virtual {v2}, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "convert resource error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "parse json error : "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    new-instance v1, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;

    invoke-direct {v1}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;-><init>()V

    const-string v3, "interfaceName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setInterfaceName(Ljava/lang/String;)V

    const-string v3, "methodName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setMethodName(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setResourceType(Lcom/alibaba/cchannel/registry/metainfo/ResourceType;)V

    const-string v3, "isByte"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "isByte"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setByte(Z)V

    :cond_0
    const-string v3, "isSecure"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->setSecure(Z)V

    :goto_0
    const-string v3, "domain"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;

    invoke-direct {v1}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;-><init>()V

    const-string v3, "httpMethod"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->setHttpMethod(Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;)V

    const-string v3, "httpTarget"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "httpTarget"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->setHttpTarget(Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;)V

    :cond_1
    const-string v3, "isByte"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->setByte(Z)V

    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "domain"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/metainfo/a;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setDomain(Lcom/alibaba/cchannel/registry/metainfo/a;)V

    const-string v3, "resourceId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setResourceId(Ljava/lang/Integer;)V

    const-string v3, "resourceName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setResourceName(Ljava/lang/String;)V

    const-string v3, "version"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setVersion(Ljava/lang/String;)V

    const-string v3, "ip"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ip"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setIp(Ljava/lang/String;)V

    :cond_3
    const-string v3, "port"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "port"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setPort(I)V

    :cond_4
    const-string v3, "created"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setCreated(J)V

    const-string v3, "params"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "params"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/a/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setParams(Ljava/util/List;)V

    :cond_5
    const-string v3, "returnType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "resourceType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/enums/Type;->valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/enums/Type;

    move-result-object v3

    sget-object v4, Lcom/alibaba/cchannel/registry/a/b$1;->b:[I

    invoke-virtual {v3}, Lcom/alibaba/cchannel/registry/enums/Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setReturnType(Lcom/alibaba/cloud/channel/data/schema/Schema;)V

    :cond_6
    const-string v0, "paramSchemas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    invoke-virtual {v1, v2}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setResourceType(Lcom/alibaba/cchannel/registry/metainfo/ResourceType;)V

    const-string v0, "retry"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setRetry(I)V

    const-string v0, "rps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setRps(I)V

    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setTimeout(J)V

    const-string v0, "tps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->setTps(I)V

    move-object v0, v1

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->BOOL:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->BYTE:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->CHAR:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->I16:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->I32:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->DOUBLE:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    goto :goto_2

    :pswitch_9
    new-instance v0, Lcom/alibaba/cloud/channel/data/schema/ListSchema;

    sget-object v3, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    invoke-direct {v0, v3}, Lcom/alibaba/cloud/channel/data/schema/ListSchema;-><init>(Lcom/alibaba/cloud/channel/data/schema/Schema;)V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lcom/alibaba/cloud/channel/data/schema/SetSchema;

    sget-object v3, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    invoke-direct {v0, v3}, Lcom/alibaba/cloud/channel/data/schema/SetSchema;-><init>(Lcom/alibaba/cloud/channel/data/schema/Schema;)V

    goto :goto_2

    :pswitch_b
    new-instance v0, Lcom/alibaba/cloud/channel/data/schema/MapSchema;

    sget-object v3, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    sget-object v4, Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;->STRING:Lcom/alibaba/cloud/channel/data/schema/PrimitiveSchema;

    invoke-direct {v0, v3, v4}, Lcom/alibaba/cloud/channel/data/schema/MapSchema;-><init>(Lcom/alibaba/cloud/channel/data/schema/Schema;Lcom/alibaba/cloud/channel/data/schema/Schema;)V

    goto :goto_2

    :pswitch_c
    new-instance v3, Lthrfit/org/apache/thrift/protocol/TStruct;

    invoke-direct {v3}, Lthrfit/org/apache/thrift/protocol/TStruct;-><init>()V

    new-instance v0, Lcom/alibaba/cloud/channel/data/schema/StructSchema;

    invoke-direct {v0, v3}, Lcom/alibaba/cloud/channel/data/schema/StructSchema;-><init>(Lthrfit/org/apache/thrift/protocol/TStruct;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a([B)Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/cchannel/registry/a/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/alibaba/cchannel/registry/a/b;->b(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cchannel/registry/metainfo/Resource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/Resource;

    invoke-static {v0}, Lcom/alibaba/cchannel/registry/a/b;->a(Lcom/alibaba/cchannel/registry/metainfo/Resource;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/registry/metainfo/Param;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Lcom/alibaba/cchannel/registry/metainfo/Param;

    invoke-direct {v3}, Lcom/alibaba/cchannel/registry/metainfo/Param;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/cchannel/registry/metainfo/Param;->setName(Ljava/lang/String;)V

    :cond_0
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/cchannel/registry/metainfo/Param;->setType(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cchannel/registry/metainfo/Resource;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/alibaba/cchannel/registry/a/b;->a(Lorg/json/JSONObject;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "parse json error : "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/cchannel/registry/metainfo/Param;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/Param;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    invoke-virtual {v0}, Lcom/alibaba/cchannel/registry/metainfo/Param;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v0}, Lcom/alibaba/cchannel/registry/metainfo/Param;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method private static a(Lcom/alibaba/cchannel/registry/metainfo/Resource;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceType()Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    move-result-object v1

    sget-object v3, Lcom/alibaba/cchannel/registry/a/b$1;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/ResourceType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can\'t convert resourceType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "parse json error : "

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;

    move-object v1, v0

    const-string v3, "interfaceName"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "methodName"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isSecure"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isSecure()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "isByte"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HsfResource;->isByte()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "domain"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getDomain()Lcom/alibaba/cchannel/registry/metainfo/a;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resourceId"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resourceName"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resourceType"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getResourceType()Lcom/alibaba/cchannel/registry/metainfo/ResourceType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "created"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getCreated()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getPort()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "params"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getParams()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/cchannel/registry/a/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "timeout"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "retry"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getRetry()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rps"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getRps()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tps"

    invoke-virtual {p0}, Lcom/alibaba/cchannel/registry/metainfo/Resource;->getTps()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;

    move-object v1, v0

    const-string v3, "httpMethod"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->getHttpMethod()Lcom/alibaba/cchannel/registry/metainfo/HttpMethod;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "httpTarget"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->getHttpTarget()Lcom/alibaba/cchannel/registry/metainfo/HttpTarget;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isByte"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->isByte()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "url"

    invoke-virtual {v1}, Lcom/alibaba/cchannel/registry/metainfo/HttpResource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/metainfo/Resource;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/alibaba/cchannel/registry/a/b;->a(Lorg/json/JSONObject;)Lcom/alibaba/cchannel/registry/metainfo/Resource;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "parse json error : "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
