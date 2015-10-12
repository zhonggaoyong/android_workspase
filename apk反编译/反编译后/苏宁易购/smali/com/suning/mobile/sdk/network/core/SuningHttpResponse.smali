.class public Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;
.super Ljava/lang/Object;


# instance fields
.field mHttpResponse:Lorg/apache/http/HttpResponse;

.field mHttpResponseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponseCode:I

    return-void
.end method


# virtual methods
.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpResponse;->mHttpResponse:Lorg/apache/http/HttpResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
