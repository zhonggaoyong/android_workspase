.class public Lcom/jd/framework/network/toolbox/JDNetworkConvertor;
.super Ljava/lang/Object;
.source "JDNetworkConvertor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupParameter(Lcom/android/volley/s;Lcom/jd/framework/network/request/JDRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/jd/framework/network/request/JDRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 289
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getPriority()Lcom/jd/framework/network/request/JDRequest$Priority;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getPriority()Lcom/jd/framework/network/request/JDRequest$Priority;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(Lcom/jd/framework/network/request/JDRequest$Priority;)Lcom/android/volley/s;

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(Ljava/lang/String;)Lcom/android/volley/s;

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(Ljava/util/Map;)V

    .line 304
    :cond_2
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->b(Ljava/util/Map;)V

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getCacheTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/volley/s;->a(J)V

    .line 312
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getCacheModel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->c(I)V

    .line 315
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->e(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->isUseCookies()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(Z)V

    .line 320
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getSequence()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->a(I)Lcom/android/volley/s;

    .line 322
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->isUseDomainName()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->b(Z)V

    .line 326
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getMaxNumRetries()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 327
    invoke-virtual {p1, v2}, Lcom/jd/framework/network/request/JDRequest;->setMaxNumRetries(I)V

    .line 329
    :cond_4
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getMaxNumRetries()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/volley/s;->b(I)V

    .line 330
    new-instance v1, Lcom/android/volley/f;

    .line 331
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getTimeoutMs()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getTimeoutMs()I

    move-result v0

    .line 332
    :goto_0
    invoke-virtual {p1}, Lcom/jd/framework/network/request/JDRequest;->getMaxNumRetries()I

    move-result v2

    .line 333
    const/high16 v3, 0x3f000000

    invoke-direct {v1, v0, v2, v3}, Lcom/android/volley/f;-><init>(IIF)V

    .line 330
    invoke-virtual {p0, v1}, Lcom/android/volley/s;->a(Lcom/android/volley/ab;)Lcom/android/volley/s;

    .line 335
    return-void

    .line 331
    :cond_5
    const/16 v0, 0x9c4

    goto :goto_0
.end method

.method public static toJDError(Lcom/android/volley/ae;)Lcom/jd/framework/network/error/JDError;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/android/volley/ae;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Lcom/jd/framework/network/error/JDSSLError;

    invoke-virtual {p0}, Lcom/android/volley/ae;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/framework/network/error/JDSSLError;-><init>(Ljava/lang/Throwable;)V

    .line 348
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v0, Lcom/jd/framework/network/error/JDError;

    invoke-virtual {p0}, Lcom/android/volley/ae;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/framework/network/error/JDError;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static toJDResponse(Lcom/android/volley/w;)Lcom/jd/framework/network/JDResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/w",
            "<TT;>;)",
            "Lcom/jd/framework/network/JDResponse",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lcom/jd/framework/network/JDResponse;

    invoke-virtual {p0}, Lcom/android/volley/w;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/android/volley/w;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/volley/w;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/framework/network/JDResponse;-><init>(ZLjava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static toRequest(Lcom/jd/framework/network/request/JDRequest;)Lcom/android/volley/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/framework/network/request/JDRequest",
            "<TT;>;)",
            "Lcom/android/volley/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 44
    instance-of v1, p0, Lcom/jd/framework/network/request/JDStringRequest;

    if-eqz v1, :cond_1

    move-object v2, p0

    .line 45
    check-cast v2, Lcom/jd/framework/network/request/JDStringRequest;

    .line 46
    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDStringRequest;->getResponseListener()Lcom/jd/framework/network/JDResponseListener;

    move-result-object v6

    .line 48
    new-instance v0, Lcom/android/volley/toolbox/ae;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDStringRequest;->getMethod()I

    move-result v1

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDStringRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;

    invoke-direct {v3, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 57
    new-instance v4, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$2;

    invoke-direct {v4, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$2;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 79
    new-instance v5, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$3;

    invoke-direct {v5, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$3;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/ae;-><init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 281
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor;->setupParameter(Lcom/android/volley/s;Lcom/jd/framework/network/request/JDRequest;)V

    .line 283
    return-object v0

    .line 91
    :cond_1
    instance-of v1, p0, Lcom/jd/framework/network/request/JDJsonArrayRequest;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 92
    check-cast v0, Lcom/jd/framework/network/request/JDJsonArrayRequest;

    .line 93
    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDJsonArrayRequest;->getResponseListener()Lcom/jd/framework/network/JDResponseListener;

    move-result-object v2

    .line 96
    new-instance v1, Lcom/android/volley/toolbox/w;

    invoke-virtual {v0}, Lcom/jd/framework/network/request/JDJsonArrayRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;

    invoke-direct {v3, v2}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 105
    new-instance v4, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$5;

    invoke-direct {v4, v2}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$5;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 127
    new-instance v5, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$6;

    invoke-direct {v5, v2}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$6;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 96
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/android/volley/toolbox/w;-><init>(Ljava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V

    move-object v0, v1

    .line 139
    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/jd/framework/network/request/JDJsonObjectRequest;

    if-eqz v1, :cond_3

    move-object v5, p0

    .line 140
    check-cast v5, Lcom/jd/framework/network/request/JDJsonObjectRequest;

    .line 141
    invoke-virtual {v5}, Lcom/jd/framework/network/request/JDJsonObjectRequest;->getResponseListener()Lcom/jd/framework/network/JDResponseListener;

    move-result-object v7

    .line 143
    new-instance v0, Lcom/android/volley/toolbox/x;

    invoke-virtual {v5}, Lcom/jd/framework/network/request/JDJsonObjectRequest;->getMethod()I

    move-result v1

    invoke-virtual {v5}, Lcom/jd/framework/network/request/JDJsonObjectRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$7;

    invoke-direct {v3, v7}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$7;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 152
    new-instance v4, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;

    invoke-direct {v4, v7}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 175
    invoke-virtual {v5}, Lcom/jd/framework/network/request/JDJsonObjectRequest;->getPostBody()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;

    invoke-direct {v6, v7}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/x;-><init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Ljava/lang/String;Lcom/android/volley/y;)V

    goto :goto_0

    .line 187
    :cond_3
    instance-of v1, p0, Lcom/jd/framework/network/request/JDVerifyCodeRequest;

    if-eqz v1, :cond_4

    move-object v2, p0

    .line 188
    check-cast v2, Lcom/jd/framework/network/request/JDVerifyCodeRequest;

    .line 189
    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDVerifyCodeRequest;->getResponseListener()Lcom/jd/framework/network/JDResponseListener;

    move-result-object v6

    .line 191
    new-instance v0, Lcom/android/volley/toolbox/af;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDVerifyCodeRequest;->getMethod()I

    move-result v1

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDVerifyCodeRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$10;

    invoke-direct {v3, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$10;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 200
    new-instance v4, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$11;

    invoke-direct {v4, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$11;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 222
    new-instance v5, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$12;

    invoke-direct {v5, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$12;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/af;-><init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V

    goto :goto_0

    .line 233
    :cond_4
    instance-of v1, p0, Lcom/jd/framework/network/request/JDByteArrayRequest;

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 234
    check-cast v2, Lcom/jd/framework/network/request/JDByteArrayRequest;

    .line 235
    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDByteArrayRequest;->getResponseListener()Lcom/jd/framework/network/JDResponseListener;

    move-result-object v6

    .line 237
    new-instance v0, Lcom/android/volley/toolbox/d;

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDByteArrayRequest;->getMethod()I

    move-result v1

    invoke-virtual {v2}, Lcom/jd/framework/network/request/JDByteArrayRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$13;

    invoke-direct {v3, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$13;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 246
    new-instance v4, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$14;

    invoke-direct {v4, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$14;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 268
    new-instance v5, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$15;

    invoke-direct {v5, v6}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$15;-><init>(Lcom/jd/framework/network/JDResponseListener;)V

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/d;-><init>(ILjava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V

    goto/16 :goto_0
.end method
