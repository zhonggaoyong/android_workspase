.class final Lcom/baidu/bainuo/mine/bq;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/bq;)Lcom/baidu/bainuo/mine/bo;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    return-object v0
.end method


# virtual methods
.method public final onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->d(Lcom/baidu/bainuo/mine/bo;)V

    .line 124
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->e(Lcom/baidu/bainuo/mine/bo;)Z

    move-result v0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;Z)V

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bq;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/mine/ca;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/mine/br;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/mine/br;-><init>(Lcom/baidu/bainuo/mine/bq;Lcom/baidu/tuan/core/accountservice/AccountService;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/ca;->post(Ljava/lang/Runnable;)Z

    .line 141
    :cond_0
    return-void
.end method
