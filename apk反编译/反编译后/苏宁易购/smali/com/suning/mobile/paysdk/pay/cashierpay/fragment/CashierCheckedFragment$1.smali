.class Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isIsUsable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    move-result-object v0

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method
