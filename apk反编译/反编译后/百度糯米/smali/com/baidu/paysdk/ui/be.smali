.class Lcom/baidu/paysdk/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/ac;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/be;->a:Lcom/baidu/paysdk/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/be;->a:Lcom/baidu/paysdk/ui/ac;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/be;->a:Lcom/baidu/paysdk/ui/ac;

    iget-object v2, v2, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
