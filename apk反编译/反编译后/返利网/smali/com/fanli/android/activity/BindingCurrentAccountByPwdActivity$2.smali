.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 253
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2200(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 258
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 248
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 244
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->requestSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 11
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 265
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdEncoded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fanli/android/util/DES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 270
    .local v8, "sn":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->controller:Lcom/fanli/android/controller/AbstractController;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/controller/AbstractController;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdEncoded:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$2;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v9, "native_openid"

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/controller/PageLoginController;->requestLoginByDm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 266
    .end local v8    # "sn":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 267
    .local v10, "e":Ljava/lang/Exception;
    const-string v8, ""

    .line 268
    .restart local v8    # "sn":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
