.class final Lcom/baidu/bainuo/mine/br;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bq;

.field private final synthetic b:Lcom/baidu/tuan/core/accountservice/AccountService;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bq;Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/br;->a:Lcom/baidu/bainuo/mine/bq;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/br;->b:Lcom/baidu/tuan/core/accountservice/AccountService;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/mine/br;->b:Lcom/baidu/tuan/core/accountservice/AccountService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/mine/br;->a:Lcom/baidu/bainuo/mine/bq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bq;->a(Lcom/baidu/bainuo/mine/bq;)Lcom/baidu/bainuo/mine/bo;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->f(Lcom/baidu/bainuo/mine/bo;)V

    .line 131
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setLoginBind(Z)V

    .line 132
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setLoginBindVoucher(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->logout()V

    .line 135
    iget-object v0, p0, Lcom/baidu/bainuo/mine/br;->a:Lcom/baidu/bainuo/mine/bq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bq;->a(Lcom/baidu/bainuo/mine/bq;)Lcom/baidu/bainuo/mine/bo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;Lcom/baidu/bainuo/order/b/y;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/br;->a:Lcom/baidu/bainuo/mine/bq;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bq;->a(Lcom/baidu/bainuo/mine/bq;)Lcom/baidu/bainuo/mine/bo;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->g(Lcom/baidu/bainuo/mine/bo;)V

    .line 138
    return-void
.end method
