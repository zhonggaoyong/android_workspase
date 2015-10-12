.class Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;
.super Ljava/lang/Object;
.source "SapiAccountService.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field final synthetic b:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;->b:Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService;

    iput-object p2, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;->a:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;->a:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 317
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;->a:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onSuccess()V

    .line 312
    return-void
.end method

.method public onSystemError(I)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/impl/SapiAccountService$2;->a:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    int-to-long v2, p1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;->onFailed(JLjava/lang/String;)V

    .line 307
    return-void
.end method
