.class Lcom/tencent/connect/auth/AuthAgent$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 370
    if-nez p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->writeEncryToken(Landroid/content/Context;)V

    .line 395
    return-void

    .line 373
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 374
    const/4 v0, 0x0

    .line 376
    :try_start_0
    const-string v1, "encry_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, EncrytokenListener() onComplete validToken"

    invoke-static {v1, v2}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 379
    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, EncrytokenListener() onComplete error"

    invoke-static {v2, v3, v1}, Lcom/tencent/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 389
    :cond_1
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, EncrytokenListener() onComplete relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .prologue
    .line 363
    const-string v0, "openSDK_LOG"

    const-string v1, "AuthAgent, EncrytokenListener() onError relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    .line 366
    return-void
.end method
