.class final Lcom/jingdong/app/mall/register/t;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Ljd/wjlogin_sdk/a/a/e;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 657
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const-class v2, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    const-string v1, "phoneNum"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->d(Lcom/jingdong/app/mall/register/RegisterActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v1, "unbind"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string v1, "pwdExpireTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v1, "com.360buy:singleInstanceFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const-string v1, "com.360buy:loginResendFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:loginResendFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string v1, "com.360buy:navigationDisplayFlag"

    iget-object v2, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 670
    iget-object v1, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->finish()V

    .line 673
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 679
    const-string v0, ""

    .line 681
    if-eqz p1, :cond_0

    .line 682
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 683
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 689
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 690
    return-void

    .line 685
    :catch_0
    move-exception v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljd/wjlogin_sdk/model/c;)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    .line 695
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    .line 699
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/c;->a()B

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/register/t;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 708
    return-void
.end method
