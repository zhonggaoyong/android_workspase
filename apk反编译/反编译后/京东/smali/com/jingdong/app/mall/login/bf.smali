.class final Lcom/jingdong/app/mall/login/bf;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/tencent/tauth/b;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/login/LoginActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 2416
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/login/LoginActivity;B)V
    .locals 0

    .prologue
    .line 2416
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/login/bf;-><init>(Lcom/jingdong/app/mall/login/LoginActivity;)V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .prologue
    .line 2454
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Qqlogin_Cancel"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2422
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2424
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2426
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2428
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    new-instance v3, Ljd/wjlogin_sdk/model/g;

    invoke-direct {v3}, Ljd/wjlogin_sdk/model/g;-><init>()V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/login/LoginActivity;->a(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/g;)Ljd/wjlogin_sdk/model/g;

    .line 2429
    iget-object v2, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/login/LoginActivity;->V(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljd/wjlogin_sdk/model/g;->a(Ljava/lang/String;)V

    .line 2430
    iget-object v1, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->V(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljd/wjlogin_sdk/model/g;->b(Ljava/lang/String;)V

    .line 2431
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/login/LoginActivity;->V(Lcom/jingdong/app/mall/login/LoginActivity;)Ljd/wjlogin_sdk/model/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/LoginActivity;->b(Lcom/jingdong/app/mall/login/LoginActivity;Ljd/wjlogin_sdk/model/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2439
    :cond_0
    :goto_0
    return-void

    .line 2435
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Qqlogin_Fail"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/tencent/tauth/d;)V
    .locals 3

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Qqlogin_Fail"

    const-class v2, Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bf;->a:Lcom/jingdong/app/mall/login/LoginActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 2449
    return-void
.end method
