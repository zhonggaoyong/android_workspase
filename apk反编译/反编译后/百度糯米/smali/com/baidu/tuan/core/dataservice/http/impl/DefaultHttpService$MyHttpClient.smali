.class public Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "DefaultHttpService.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;->a:Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;

    .line 152
    invoke-virtual {p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;->c()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 153
    invoke-virtual {p0, p0}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 154
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 159
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method
