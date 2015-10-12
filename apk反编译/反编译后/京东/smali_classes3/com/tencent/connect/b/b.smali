.class final Lcom/tencent/connect/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    iget-object v1, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-static {v1}, Lcom/tencent/connect/b/a;->f(Lcom/tencent/connect/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(Landroid/content/Context;)V

    .line 371
    return-void

    .line 349
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 350
    const/4 v0, 0x0

    .line 352
    :try_start_0
    const-string v1, "encry_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 360
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, EncrytokenListener() onComplete validToken"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/a;->a(Lcom/tencent/connect/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 355
    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, EncrytokenListener() onComplete error"

    invoke-static {v2, v3, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 365
    :cond_1
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, EncrytokenListener() onComplete relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    goto :goto_0
.end method

.method public final onError(Lcom/tencent/tauth/d;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "openSDK_LOG"

    const-string v1, "AuthAgent, EncrytokenListener() onError relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/connect/b/b;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    .line 342
    return-void
.end method
