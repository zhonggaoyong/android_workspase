.class Lcom/baidu/personal/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyBankCardFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->a(Lcom/baidu/personal/ui/MyBankCardFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/personal/b/b;->a()Lcom/baidu/personal/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v2}, Lcom/baidu/personal/ui/MyBankCardFragment;->a(Lcom/baidu/personal/ui/MyBankCardFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v1, v0}, Lcom/baidu/personal/b/b;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    new-instance v0, Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;-><init>()V

    iget-object v1, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v1}, Lcom/baidu/personal/ui/MyBankCardFragment;->b(Lcom/baidu/personal/ui/MyBankCardFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/BankCardDetailFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    iget-object v1, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    const-string v2, "fragment_tag_card_detail"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/baidu/personal/ui/MyBankCardFragment;->startFragmentForResult(Lcom/baidu/wallet/core/BaseFragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/ac;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    const-string v2, "ev_personal_bankcardfragment_for_result"

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    :cond_0
    return-void
.end method
