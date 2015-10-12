.class public Lcom/jd/common/util/HttpClientUtil;
.super Ljava/lang/Object;
.source "HttpClientUtil.java"


# static fields
.field private static final log:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/jd/common/util/HttpClientUtil;

    invoke-static {v0}, Lorg/apache/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jd/common/util/HttpClientUtil;->log:Lorg/apache/log4j/Logger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "http://10.10.20.169:8080/plist/top"

    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/jd/common/util/HttpClientUtil;->testHttpClientIsConnected(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Z)V

    .line 48
    return-void
.end method

.method public static testHttpClientIsConnected(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1388

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 23
    new-instance v2, Lorg/apache/commons/httpclient/HttpClient;

    invoke-direct {v2}, Lorg/apache/commons/httpclient/HttpClient;-><init>()V

    .line 24
    new-instance v3, Lorg/apache/commons/httpclient/methods/GetMethod;

    invoke-direct {v3, p0}, Lorg/apache/commons/httpclient/methods/GetMethod;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lorg/apache/commons/httpclient/methods/GetMethod;->getParams()Lorg/apache/commons/httpclient/params/HttpMethodParams;

    move-result-object v4

    const-string v5, "http.method.retry-handler"

    new-instance v6, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;

    invoke-direct {v6}, Lorg/apache/commons/httpclient/DefaultHttpMethodRetryHandler;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/httpclient/params/HttpMethodParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpClient;->getHttpConnectionManager()Lorg/apache/commons/httpclient/HttpConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/httpclient/HttpConnectionManager;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->setConnectionTimeout(I)V

    .line 29
    invoke-virtual {v2}, Lorg/apache/commons/httpclient/HttpClient;->getHttpConnectionManager()Lorg/apache/commons/httpclient/HttpConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/httpclient/HttpConnectionManager;->getParams()Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;

    move-result-object v4

    invoke-virtual {v4, v7}, Lorg/apache/commons/httpclient/params/HttpConnectionManagerParams;->setSoTimeout(I)V

    .line 32
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/apache/commons/httpclient/HttpClient;->executeMethod(Lorg/apache/commons/httpclient/HttpMethod;)I

    move-result v2

    .line 33
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    .line 34
    sget-object v1, Lcom/jd/common/util/HttpClientUtil;->log:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "method failure: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/apache/commons/httpclient/methods/GetMethod;->getStatusLine()Lorg/apache/commons/httpclient/StatusLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v2, Lcom/jd/common/util/HttpClientUtil;->log:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception  is happening"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/Logger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
