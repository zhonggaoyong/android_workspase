.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/PageLoginController$LoginAdapter;


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
    .line 210
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 220
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1300(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 225
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1400(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    .line 226
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 215
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 7
    .param p1, "data"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 230
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/fanli/android/bean/UserOAuthData;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1500(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/bean/UserLoginData;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v3, v3, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->pwdEncoded:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/bean/UserLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/UserLoginData;)V

    .line 232
    iget-object v6, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etName:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->etPwd:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1900(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/UserOAuthData;)V

    # setter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    invoke-static {v6, v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1702(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    .line 235
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->execute2()Landroid/os/AsyncTask;

    .line 240
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2000(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->net_data_error:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 238
    new-instance v0, Lcom/fanli/android/asynctask/AccessLogTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$2100(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7d1

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 210
    check-cast p1, Lcom/fanli/android/bean/UserOAuthData;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$1;->requestSuccess(Lcom/fanli/android/bean/UserOAuthData;)V

    return-void
.end method
