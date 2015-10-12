.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;
.super Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;
.source "DefaultMApiService.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;


# direct methods
.method private constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;-><init>(Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;B)V
    .locals 0

    .prologue
    .line 1205
    invoke-direct {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;-><init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;)V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 1211
    invoke-super {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/http/impl/DefaultHttpService$MyHttpClient;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 1212
    const-string v0, "pragma-os"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    const-string v0, "pragma-os"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v1, v1, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->j(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_0
    :try_start_0
    const-string v0, "http.target_host"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 1217
    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 1218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1219
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    iget-object v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->k(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/util/DNSProxyManager;

    move-result-object v0

    .line 1220
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/util/DNSProxyManager;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    :goto_0
    if-eqz v0, :cond_4

    .line 1222
    const-string v1, "nuomi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1223
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "app.nuomi.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->a(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_1
    :goto_1
    return-void

    .line 1220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1224
    :cond_3
    const-string v1, "baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "www.baidu.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->b(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1238
    :catch_0
    move-exception v0

    const-string v0, "mapi"

    const-string v1, "transfer httpHost exception"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "app.nuomi.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->f(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1228
    :cond_4
    :try_start_1
    const-string v0, "nuomi.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1229
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "app.nuomi.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->c(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1230
    :cond_5
    const-string v0, "baidu.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "www.baidu.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->d(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1235
    :cond_6
    const-string v0, "Cookie"

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService$MapiHttpClient;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;

    const-string v2, "app.nuomi.com"

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;->e(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$MApiHttpService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
