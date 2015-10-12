.class Lcom/baidu/paysdk/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/at;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/at;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->l(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/at;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/at;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/at;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->m(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->completeCardPay(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    return-void
.end method
