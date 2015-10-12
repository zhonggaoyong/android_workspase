.class Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;


# direct methods
.method private constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ActivityUtil;->isFragmentDestory(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mLoadView:Lcom/suning/mobile/paysdk/pay/common/view/LoadView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Lcom/suning/mobile/paysdk/pay/common/view/LoadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/LoadView;->hideLoadView()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "creditBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "creditBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "creditCardUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "credit"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    const-string/jumbo v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    const-string/jumbo v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "depositBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "depositBank"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "depositCardUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deposit"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    const-string/jumbo v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    const-string/jumbo v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebitCredit:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-static {v0, v8}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    invoke-static {v0, v8}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditIconUrl:[Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$11(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditBank:[Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mCreditIconUrl:[Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$11(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dataChange([Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$12(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebitCredit:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$13(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankOnlyDebit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankDebit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$13(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$14(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mBankCredit:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$14(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPressed(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositBank:[Ljava/lang/String;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$15(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->mDepositIconUrl:[Ljava/lang/String;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$16(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;)[Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->dataChange([Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;->access$12(Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment;[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "bank error"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListFragment$BankListListener;->onUpdate(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
