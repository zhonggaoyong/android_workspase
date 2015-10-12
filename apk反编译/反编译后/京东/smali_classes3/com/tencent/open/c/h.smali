.class final Lcom/tencent/open/c/h;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/u;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/tauth/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/open/c/h;->a:Lcom/tencent/connect/b/u;

    iput-object p2, p0, Lcom/tencent/open/c/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/open/c/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/c/h;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/open/c/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/c/h;->a:Lcom/tencent/connect/b/u;

    iget-object v1, p0, Lcom/tencent/open/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/open/c/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/c/h;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/c/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/c/g;->a(Lcom/tencent/connect/b/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/json/JSONObject;)V

    .line 341
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenApi onComplete"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/open/c/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/c/j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/net/MalformedURLException;)V

    .line 346
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync MalformedURLException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/apache/http/conn/ConnectTimeoutException;)V

    .line 351
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync onConnectTimeoutException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :catch_2
    move-exception v0

    .line 354
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/net/SocketTimeoutException;)V

    .line 356
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync onSocketTimeoutException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :catch_3
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lcom/tencent/open/c/m;)V

    .line 361
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync onNetworkUnavailableException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 363
    :catch_4
    move-exception v0

    .line 364
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lcom/tencent/open/c/j;)V

    .line 366
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync onHttpStatusException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 368
    :catch_5
    move-exception v0

    .line 369
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/io/IOException;)V

    .line 371
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync IOException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 373
    :catch_6
    move-exception v0

    .line 374
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Lorg/json/JSONException;)V

    .line 376
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync JSONException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 378
    :catch_7
    move-exception v0

    .line 379
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/open/c/h;->f:Lcom/tencent/tauth/a;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/a;->a(Ljava/lang/Exception;)V

    .line 381
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenApi requestAsync onUnknowException"

    invoke-static {v1, v2, v0}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
