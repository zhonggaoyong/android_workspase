.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;
.super Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;
.source "BasicMApiRequest.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;


# instance fields
.field private b:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

.field private h:Lcom/baidu/tuan/core/dataservice/mapi/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/baidu/tuan/core/dataservice/http/impl/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/List;)V

    .line 40
    sget-object v0, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->h:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 46
    iput-object p4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->b:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 47
    iput-object p5, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->c:Ljava/lang/Class;

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 170
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 141
    :cond_0
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    :cond_1
    :goto_0
    return-object p0

    .line 147
    :cond_2
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do you miss a parameter in forms?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 154
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)Ljava/util/List;
    .locals 7

    .prologue
    .line 318
    if-eqz p1, :cond_3

    .line 319
    invoke-interface {p1}, Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;->create()Ljava/util/List;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 325
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_3
    invoke-static {p0}, Lcom/baidu/tuan/core/util/SignTool;->sign(Ljava/util/List;)V

    .line 338
    return-object p0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    .line 236
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    if-eqz p1, :cond_0

    .line 241
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 242
    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 245
    :cond_0
    iput-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    .line 246
    return-void
.end method

.method public static createHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 133
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Host"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-object v1
.end method

.method public static mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 7

    .prologue
    .line 84
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {p0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->createHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 86
    invoke-direct {v0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/util/Map;)V

    .line 87
    return-object v0
.end method

.method public static varargs mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 7

    .prologue
    .line 64
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    invoke-static {p0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->createHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 66
    invoke-direct {v0, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a([Ljava/lang/String;)V

    .line 67
    return-object v0
.end method

.method public static mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 7

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    const-string v2, "POST"

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-direct {v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;-><init>(Ljava/util/List;)V

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->createHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 128
    invoke-direct {v0, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/util/Map;)V

    .line 129
    return-object v0
.end method

.method public static varargs mapiPost(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 7

    .prologue
    .line 101
    new-instance v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;

    const-string v2, "POST"

    new-instance v3, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;

    invoke-direct {v3, p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;-><init>([Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    invoke-static {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->createHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/List;)V

    .line 104
    invoke-direct {v0, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a([Ljava/lang/String;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method final a(Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    goto :goto_0
.end method

.method final a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->g:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    .line 221
    return-void
.end method

.method public appendBasicParams(Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 262
    iget-boolean v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->f:Z

    if-eqz v1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 267
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    if-ne v1, v2, :cond_6

    .line 268
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v3, v0

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lt v7, v10, :cond_1

    array-length v7, v6

    if-ne v7, v10, :cond_2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v8, 0x0

    aget-object v8, v6, v8

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-direct {v7, v8, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v8, 0x0

    aget-object v8, v6, v8

    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v1, "mapi"

    const-string v2, "append basic params failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v4, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/util/List;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a:Ljava/lang/String;

    .line 279
    :cond_4
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->f:Z

    goto/16 :goto_0

    .line 268
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    if-ne v0, v1, :cond_4

    .line 272
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->input()Ljava/io/InputStream;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    if-eqz v1, :cond_4

    .line 274
    check-cast v0, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;

    .line 275
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->form()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->a(Ljava/util/List;Lcom/baidu/tuan/core/dataservice/mapi/BasicParamsCreator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;->setForm(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public cacheUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public defaultCacheType()Lcom/baidu/tuan/core/dataservice/mapi/CacheType;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->b:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    return-object v0
.end method

.method public params()Ljava/util/List;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->e:Ljava/util/List;

    return-object v0
.end method

.method public priority()Lcom/baidu/tuan/core/dataservice/mapi/Priority;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->h:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    return-object v0
.end method

.method public resultClazz()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public session()Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->g:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$Session;

    return-object v0
.end method

.method public setCacheUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->d:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setPriority(Lcom/baidu/tuan/core/dataservice/mapi/Priority;)V
    .locals 0

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lcom/baidu/tuan/core/dataservice/mapi/Priority;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->h:Lcom/baidu/tuan/core/dataservice/mapi/Priority;

    .line 217
    return-void
.end method
