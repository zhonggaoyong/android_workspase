.class Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;
.super Ljava/lang/Object;
.source "BindingCurrentAccountByPwdActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->loginByPhone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/LoginByPhoneNumBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->hideProgressBar()V

    .line 462
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 456
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3800(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 457
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->showProgressBar()V

    .line 452
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V
    .locals 8
    .param p1, "data"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .prologue
    const/4 v3, 0x0

    .line 440
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getUserId()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getVerifyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v5, Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getVerifyCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/fanli/android/bean/UserOAuthData;-><init>(JLjava/lang/String;)V

    .line 442
    .local v5, "oauth":Lcom/fanli/android/bean/UserOAuthData;
    iget-object v6, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    new-instance v0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3600(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;-><init>(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/bean/UserOAuthData;)V

    # setter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    invoke-static {v6, v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1702(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    .line 443
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->mBindUnionTask:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$1700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$BindUnionTask;->execute2()Landroid/os/AsyncTask;

    .line 447
    .end local v5    # "oauth":Lcom/fanli/android/bean/UserOAuthData;
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    # getter for: Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->access$3700(Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->this$0:Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;

    sget v2, Lcom/fanli/android/lib/R$string;->login_fail:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 436
    check-cast p1, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/BindingCurrentAccountByPwdActivity$6;->requestSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V

    return-void
.end method
