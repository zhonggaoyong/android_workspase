.class Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;
.super Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;
.source "SapiAccountService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onBdussInvalid()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onNetworkFailed()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->edit()Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->setPassTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->setNuomiTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;->dispatchAccountChanged()V

    .line 207
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$1;->onSuccess(Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
