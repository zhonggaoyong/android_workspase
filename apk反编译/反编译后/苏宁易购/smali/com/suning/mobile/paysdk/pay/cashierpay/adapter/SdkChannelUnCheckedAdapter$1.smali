.class Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter$1;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    # getter for: Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->rootFragment:Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;)Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
