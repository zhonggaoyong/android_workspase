.class Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->a:Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const/16 v3, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/frontia/a/c/g;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "http://developer.baidu.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->a:Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;

    # getter for: Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;->mAppContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;->access$000(Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/baidu/frontia/module/deeplink/FrontiaDeepLinkImpl$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
