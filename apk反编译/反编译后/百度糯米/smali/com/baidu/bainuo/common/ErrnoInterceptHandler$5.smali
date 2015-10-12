.class Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;
.super Ljava/lang/Object;
.source "ErrnoInterceptHandler.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;->a:Landroid/app/Activity;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a(Landroid/app/Activity;)V

    .line 88
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->dispatchAccountChanged()V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;->a:Landroid/app/Activity;

    const-string v1, "\u91cd\u65b0\u767b\u5f55\u6210\u529f"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 79
    return-void
.end method

.method public onSystemError(I)V
    .locals 1

    .prologue
    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/common/ErrnoInterceptHandler$5;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->a(Landroid/app/Activity;)V

    .line 97
    return-void
.end method
