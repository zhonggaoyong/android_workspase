.class Lcom/tencent/open/SocialApiIml$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/SocialApiIml;

.field private b:Lcom/tencent/tauth/IUiListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 356
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$c;->c:Ljava/lang/String;

    .line 357
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$c;->d:Ljava/lang/String;

    .line 358
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    .line 359
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 394
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 363
    check-cast p1, Lorg/json/JSONObject;

    .line 364
    const/4 v0, 0x0

    .line 366
    :try_start_0
    const-string v1, "encry_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    const-string v1, "encrytoken"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$c;->e:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "miles"

    const-string v1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->a:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$c;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    .line 382
    :cond_0
    return-void

    .line 367
    :catch_0
    move-exception v1

    .line 368
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 369
    const-string v2, "openSDK_LOG"

    const-string v3, "OpenApi, EncrytokenListener() onComplete error"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    .prologue
    .line 386
    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenApi, EncryptTokenListener() onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$c;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 389
    return-void
.end method
