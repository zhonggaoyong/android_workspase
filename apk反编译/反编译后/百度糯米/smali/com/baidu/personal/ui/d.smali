.class Lcom/baidu/personal/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/BankCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->h(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0xf03

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->i(Lcom/baidu/personal/ui/BankCardDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->j(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/baidu/personal/ui/a;

    invoke-direct {v2, p0}, Lcom/baidu/personal/ui/a;-><init>(Lcom/baidu/personal/ui/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->l(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const-string v1, "unbindBankCard"

    const-string v2, "unbind"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_card_no"

    iget-object v2, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/BankCardDetailFragment;->b(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_phone_no"

    iget-object v2, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/BankCardDetailFragment;->b(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/personal/ui/UnbindCardSmsFragment;

    invoke-direct {v1}, Lcom/baidu/personal/ui/UnbindCardSmsFragment;-><init>()V

    iget-object v2, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/BankCardDetailFragment;->k(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/core/BaseFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/d;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    const-string v3, "fragment_tag_unbind_sms"

    const/16 v4, 0x10

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->startFragmentForResult(Lcom/baidu/wallet/core/BaseFragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
