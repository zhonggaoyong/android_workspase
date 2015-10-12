.class Lcom/baidu/paysdk/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/paysdk/ui/PwdPayActivity$e;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v1

    iget v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->isCompled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v2

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->h(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->i(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->j(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/BondPayRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e(Lcom/baidu/paysdk/ui/PwdPayActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v2

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    goto/16 :goto_0
.end method

.method public a(ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V

    return-void
.end method

.method public b(Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0, p2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->k(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/baidu/paysdk/ui/be;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/be;-><init>(Lcom/baidu/paysdk/ui/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/ac;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/controllers/PayController;->bindCardPay(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method
