.class final Lcom/baidu/bainuo/mine/bw;
.super Ljava/lang/Object;
.source "MineMainCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/bo;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->i(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/order/b/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    new-instance v1, Lcom/baidu/bainuo/order/b/y;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    sget-object v3, Lcom/baidu/bainuo/order/b/ac;->PASSIVE:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v1, v2, v3}, Lcom/baidu/bainuo/order/b/y;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/bo;->a(Lcom/baidu/bainuo/mine/bo;Lcom/baidu/bainuo/order/b/y;)V

    .line 345
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->i(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/order/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/y;->f()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/bo;->u()V

    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/mine/bw;->a:Lcom/baidu/bainuo/mine/bo;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/bo;->j(Lcom/baidu/bainuo/mine/bo;)Lcom/baidu/bainuo/groupondetail/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ak;->c()V

    .line 351
    return-void
.end method
