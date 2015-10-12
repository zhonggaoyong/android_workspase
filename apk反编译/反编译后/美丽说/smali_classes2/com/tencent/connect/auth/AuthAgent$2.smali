.class Lcom/tencent/connect/auth/AuthAgent$2;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 405
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenUi, handleMessage msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 409
    const/4 v1, 0x0

    .line 411
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 417
    :goto_0
    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 420
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 421
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 429
    :goto_1
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 415
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    move v0, v1

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)V

    goto :goto_1

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/UiError;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method
