.class public Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;
.super Lcom/suning/mobile/sdk/network/parser/json/JSONParser;


# static fields
.field private static final RECOVER_DEAD:I = 0xd

.field private static final RECOVER_LEVEL_NORMAL:I


# instance fields
.field private mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

.field private mJsonParcel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/parser/json/IParseListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/parser/json/JSONParser;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mJsonParcel:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    return-void
.end method

.method static synthetic access$0(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->buildJSONMap(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static buildJSONMap(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getParcel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mJsonParcel:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected varargs parseOver(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;->onParseOver(Ljava/util/Map;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs declared-synchronized parser(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The entity object is null when parse HttpEntity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mJsonParcel:Ljava/util/Map;

    iget-object v2, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    iget-object v3, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "The data holder object is null when parse HttpEntity"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "gzip"

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lorg/apache/http/ParseException;

    const-string/jumbo v2, "The entity content is empty."

    invoke-direct {v0, v2}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v2, "UTF-8"

    invoke-static {p1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;->entity:Ljava/lang/String;

    const-string/jumbo v2, "orderDiscount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\"}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v2, "giftCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "giftCouponList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{softlists: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "entityContent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\n"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object v3, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mJsonParcel:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->buildJSONMap(Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->parseOver(Ljava/util/Map;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_9
    :try_start_6
    iget-object v2, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    if-nez v2, :cond_a

    new-instance v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;-><init>(Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;->recoverLevel:I

    iput-object v2, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;

    iput-object v1, v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;->entity:Ljava/lang/String;

    move-object v1, v2

    :goto_2
    iget v2, v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;->recoverLevel:I

    packed-switch v2, :pswitch_data_0

    throw v0

    :pswitch_0
    const/16 v0, 0xd

    iput v0, v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;->recoverLevel:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->parser(Lorg/apache/http/HttpEntity;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mDoctor:Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDoctor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs parserError(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser;->mListener:Lcom/suning/mobile/sdk/network/parser/json/IParseListener;

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/suning/mobile/sdk/network/parser/json/IJSONParseListener;->parserJSONError(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
