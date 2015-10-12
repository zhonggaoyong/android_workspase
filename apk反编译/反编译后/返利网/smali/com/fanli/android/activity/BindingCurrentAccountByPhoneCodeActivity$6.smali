.class Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPhoneCodeActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$DmKeyAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->hideProgressBar()V

    .line 378
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 382
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2000(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 383
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->showProgressBar()V

    .line 373
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 369
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->requestSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public requestSuccess(Ljava/lang/String;)V
    .locals 11
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 390
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdEncoded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2200(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2300(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

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

    .line 395
    .local v8, "sn":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    iget-object v0, v0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->controller:Lcom/fanli/android/controller/PageLoginController;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2400(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2500(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->phone:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2100(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    iget-object v4, v4, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->pwdEncoded:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;->access$2600(Lcom/fanli/android/activity/BindingCurrentAccountByPhoneCodeActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v9, "native_openid"

    invoke-virtual/range {v0 .. v9}, Lcom/fanli/android/controller/PageLoginController;->requestLoginByDm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void

    .line 391
    .end local v8    # "sn":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 392
    .local v10, "e":Ljava/lang/Exception;
    const-string v8, ""

    .line 393
    .restart local v8    # "sn":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
