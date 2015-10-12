.class Lcom/suning/mobile/ebuy/barcode/ui/x;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/suning/mobile/ebuy/barcode/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->c:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const/16 v4, 0x7d0

    const/4 v6, 0x1

    const-string/jumbo v2, ""

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v6}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    const-string/jumbo v1, "http.protocol.allow-circular-redirects"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1, v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    const-string/jumbo v0, "http.target_host"

    invoke-virtual {v3, v0}, Lorg/apache/http/protocol/BasicHttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    const-string/jumbo v1, "http.request"

    invoke-virtual {v3, v1}, Lorg/apache/http/protocol/BasicHttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    const-string/jumbo v3, "===redirect==url=="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->c:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->c:Lcom/suning/mobile/ebuy/barcode/ui/t;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->b:Z

    invoke-static {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->c:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->b:Z

    invoke-static {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->c:Lcom/suning/mobile/ebuy/barcode/ui/t;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/barcode/ui/x;->b:Z

    invoke-static {v1, v2, v6, v3}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;Ljava/lang/String;ZZ)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/x;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/barcode/ui/x;->a(Ljava/lang/String;)V

    return-void
.end method
