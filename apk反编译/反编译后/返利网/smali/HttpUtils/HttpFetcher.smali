.class public LHttpUtils/HttpFetcher;
.super Ljava/lang/Object;
.source "HttpFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private paramBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .param p1, "servicesId"    # Ljava/lang/String;
    .param p2, "upinfo"    # Ljava/lang/String;
    .param p3, "ver"    # Ljava/lang/String;
    .param p4, "gzip"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 78
    if-nez p2, :cond_0

    move-object v2, v4

    .line 123
    :goto_0
    return-object v2

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    .local v1, "jsonstr":Ljava/lang/String;
    if-eqz p4, :cond_1

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->textCompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_1
    invoke-static {v1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 89
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-static {p1}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 98
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "serviceId"

    .line 99
    invoke-direct {v5, v6, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    const-string v5, "serviceId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-static {p3}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 106
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "version"

    .line 107
    invoke-direct {v5, v6, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v5, "version="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "data"

    invoke-direct {v5, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v5, "data="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "02000016-0010-0080-8000-10CA006D2CA5"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "sign"

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v7}, Lcom/alipay/mobilesecuritysdk/util/CommonUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v5, "ALP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 123
    goto/16 :goto_0
.end method


# virtual methods
.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 3

    .prologue
    const/16 v2, 0x1388

    .line 26
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 27
    .local v1, "httpParams":Lorg/apache/http/params/BasicHttpParams;
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 30
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 32
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    return-object v0
.end method

.method public uploadCollectedData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/http/HttpResponse;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "serviceID"    # Ljava/lang/String;
    .param p4, "upinfo"    # Ljava/lang/String;
    .param p5, "ver"    # Ljava/lang/String;
    .param p6, "gzip"    # Z

    .prologue
    .line 37
    const/4 v2, 0x0

    .line 46
    .local v2, "httpResponse":Lorg/apache/http/HttpResponse;
    if-nez p4, :cond_0

    move-object v3, v2

    .line 72
    .end local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v3

    .line 51
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 55
    .local v1, "httpRequest":Lorg/apache/http/client/methods/HttpPost;
    invoke-direct {p0, p3, p4, p5, p6}, LHttpUtils/HttpFetcher;->paramBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 57
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-nez v4, :cond_1

    move-object v3, v2

    .line 58
    .end local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    goto :goto_0

    .line 62
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :cond_1
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 65
    invoke-virtual {p0}, LHttpUtils/HttpFetcher;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v1    # "httpRequest":Lorg/apache/http/client/methods/HttpPost;
    .end local v4    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    :goto_1
    move-object v3, v2

    .line 72
    .end local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    goto :goto_0

    .line 68
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v2    # "httpResponse":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "ALP"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
