.class final Lcom/baidu/bainuolib/component/c/d;
.super Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;
.source "AccountProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/a;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/a;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/d;->a:Lcom/baidu/bainuolib/component/c/a;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/d;->b:Lcom/baidu/bainuolib/component/am;

    .line 274
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/callback/GetUserInfoCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBdussInvalid()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/d;->b:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, 0x3ec

    const-string v1, "bduss invalid"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 300
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final onNetworkFailed()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/d;->b:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, 0x3ed

    const-string v1, "network failed"

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    .line 291
    return-void
.end method

.method public final synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/d;->b:Lcom/baidu/bainuolib/component/am;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/baidu/bainuolib/utils/k;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/d;->a:Lcom/baidu/bainuolib/component/c/a;

    # getter for: Lcom/baidu/bainuolib/component/c/a;->accountService:Lcom/baidu/tuan/core/accountservice/AccountService;
    invoke-static {v0}, Lcom/baidu/bainuolib/component/c/a;->access$2(Lcom/baidu/bainuolib/component/c/a;)Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->edit()Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/shell/response/GetUserInfoResponse;->secureMobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->setPassTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->commit()Z

    return-void
.end method

.method public final onSystemError(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
