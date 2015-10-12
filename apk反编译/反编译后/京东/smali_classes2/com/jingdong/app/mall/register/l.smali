.class final Lcom/jingdong/app/mall/register/l;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/b;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/k;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 314
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const-class v2, Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    .line 318
    invoke-static {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->k(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "isUnbind"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->g(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    const-string v1, "com.360buy:singleInstanceFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const-string v1, "com.360buy:navigationDisplayFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const-string v1, "com.360buy:loginResendFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:loginResendFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->finish()V

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 340
    const-string v0, ""

    .line 342
    if-eqz p1, :cond_0

    .line 343
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 351
    return-void

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Z)V

    .line 332
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/jingdong/app/mall/register/l;->a:Lcom/jingdong/app/mall/register/k;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/k;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 334
    return-void
.end method
