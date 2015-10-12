.class Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;
.super Ljava/lang/Object;
.source "ForceRegisterSubmitActivity.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->login()V
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
.field final synthetic this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->hideProgressBar()V

    .line 231
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 226
    return-void
.end method

.method public requestStart()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->showProgressBar()V

    .line 221
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getUserId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getVerifyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance v0, Lcom/fanli/android/bean/UserOAuthData;

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getUserId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->getVerifyCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/bean/UserOAuthData;-><init>(JLjava/lang/String;)V

    .line 210
    .local v0, "oauth":Lcom/fanli/android/bean/UserOAuthData;
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    new-instance v2, Lcom/fanli/android/bean/UserLoginData;

    iget-object v3, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    # getter for: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->phone:Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$200(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/bean/UserLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/fanli/android/io/FanliPerference;->saveUserLoginData(Landroid/content/Context;Lcom/fanli/android/bean/UserLoginData;)V

    .line 211
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    invoke-static {v1, v0}, Lcom/fanli/android/controller/PageLoginController;->onLoginSuccess(Landroid/content/Context;Lcom/fanli/android/bean/UserOAuthData;)V

    .line 212
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    const-string v2, "login"

    # invokes: Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->updateResource(Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V
    invoke-static {v1, p1, v2}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->access$300(Lcom/fanli/android/activity/ForceRegisterSubmitActivity;Lcom/fanli/android/bean/LoginByPhoneNumBean;Ljava/lang/String;)V

    .line 216
    .end local v0    # "oauth":Lcom/fanli/android/bean/UserOAuthData;
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    iget-object v2, p0, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->this$0:Lcom/fanli/android/activity/ForceRegisterSubmitActivity;

    sget v3, Lcom/fanli/android/lib/R$string;->login_fail:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 204
    check-cast p1, Lcom/fanli/android/bean/LoginByPhoneNumBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ForceRegisterSubmitActivity$2;->requestSuccess(Lcom/fanli/android/bean/LoginByPhoneNumBean;)V

    return-void
.end method
