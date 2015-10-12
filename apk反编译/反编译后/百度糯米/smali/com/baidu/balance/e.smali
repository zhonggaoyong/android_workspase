.class Lcom/baidu/balance/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPwdChanged(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Lcom/baidu/balance/WithdrawPwdCheckActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/balance/e;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->a(Lcom/baidu/balance/WithdrawPwdCheckActivity;Z)V

    goto :goto_0
.end method
