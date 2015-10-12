.class final Lcom/tencent/connect/b/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/a;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 381
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenUi, handleMessage msg.what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 385
    const/4 v1, 0x0

    .line 387
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 393
    :goto_0
    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->g(Lcom/tencent/connect/b/a;)Lcom/tencent/tauth/b;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/b;->onComplete(Ljava/lang/Object;)V

    .line 402
    :goto_1
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 391
    iget-object v0, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    move v0, v1

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    goto :goto_1

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/b/c;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->g(Lcom/tencent/connect/b/a;)Lcom/tencent/tauth/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tauth/d;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/b;->onError(Lcom/tencent/tauth/d;)V

    goto :goto_1
.end method
