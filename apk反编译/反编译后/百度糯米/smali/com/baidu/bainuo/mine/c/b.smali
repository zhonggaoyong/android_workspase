.class final Lcom/baidu/bainuo/mine/c/b;
.super Ljava/lang/Object;
.source "Login.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/c/a;

.field private final synthetic b:Lcom/baidu/wallet/api/ILoginBackListener;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/c/a;Lcom/baidu/wallet/api/ILoginBackListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/c/b;->a:Lcom/baidu/bainuo/mine/c/a;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/c/b;->b:Lcom/baidu/wallet/api/ILoginBackListener;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/mine/c/b;->b:Lcom/baidu/wallet/api/ILoginBackListener;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getBduss()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/wallet/api/ILoginBackListener;->onSuccess(ILjava/lang/String;)V

    .line 46
    return-void
.end method
