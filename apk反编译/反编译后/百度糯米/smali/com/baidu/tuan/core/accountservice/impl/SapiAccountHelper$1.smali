.class Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;
.super Ljava/lang/Object;
.source "SapiAccountHelper.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 126
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onSuccess()V

    .line 119
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 120
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiAccountResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->a(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    move-result-object v0

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper$1;->a:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;

    invoke-static {v0}, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;->b(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountHelper;)Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 114
    return-void
.end method
