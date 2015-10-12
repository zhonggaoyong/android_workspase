.class Lcom/baidu/wallet/base/controllers/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/baidu/wallet/base/controllers/PayController;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/controllers/PayController;ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/controllers/a;->d:Lcom/baidu/wallet/base/controllers/PayController;

    iput p2, p0, Lcom/baidu/wallet/base/controllers/a;->a:I

    iput-object p3, p0, Lcom/baidu/wallet/base/controllers/a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/wallet/base/controllers/a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/baidu/wallet/base/controllers/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/a;->d:Lcom/baidu/wallet/base/controllers/PayController;

    iget-object v1, p0, Lcom/baidu/wallet/base/controllers/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/base/controllers/a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->selectCompletCards(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/baidu/wallet/base/controllers/a;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/controllers/a;->d:Lcom/baidu/wallet/base/controllers/PayController;

    iget-object v1, p0, Lcom/baidu/wallet/base/controllers/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/base/controllers/a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method
