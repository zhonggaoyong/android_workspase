.class Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckLoginListener"
.end annotation


# instance fields
.field a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    .line 425
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 463
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 429
    if-nez p1, :cond_1

    .line 430
    const-string v0, "CheckLoginListener"

    const-string v1, "response data is null"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    check-cast p1, Lorg/json/JSONObject;

    .line 439
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 440
    if-nez v1, :cond_2

    const-string v0, "success"

    .line 442
    :goto_1
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ret"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "msg"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 447
    const-string v0, "CheckLoginListener"

    const-string v1, "response data format error"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    :try_start_1
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$CheckLoginListener;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 456
    :cond_0
    return-void
.end method
