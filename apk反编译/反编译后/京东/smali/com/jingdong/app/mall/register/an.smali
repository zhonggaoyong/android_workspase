.class final Lcom/jingdong/app/mall/register/an;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/b;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const-string v1, "Login_UnbuildingOK"

    const-class v2, Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)V

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const-string v1, "\u89e3\u7ed1\u6ce8\u518c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->saveInfoAfterLogin(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->finish()V

    .line 311
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)V

    .line 335
    const-string v0, ""

    .line 336
    if-eqz p1, :cond_1

    .line 338
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 345
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 346
    return-void

    .line 341
    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->c(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->e(Lcom/jingdong/app/mall/register/SetPasswordActivity;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->b(Lcom/jingdong/app/mall/register/SetPasswordActivity;Z)V

    .line 319
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_1

    .line 321
    iget-object v1, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "check"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/register/an;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
