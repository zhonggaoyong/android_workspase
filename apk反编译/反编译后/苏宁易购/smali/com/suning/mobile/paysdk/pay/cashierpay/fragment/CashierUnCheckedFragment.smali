.class public Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

.field private cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

.field private payChannelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private salesPayChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;-><init>()V

    return-void
.end method

.method private initData()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->payChannelist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->addAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->salesPayChannel:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->setSalesPayChannel(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;->setTransCashierBean(Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->channelListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelUnCheckedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->channelListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected initListener()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->footView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_close:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_select:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setHeadTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->payChannelist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->salesPayChannel:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->initData()V

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->footView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayFirstActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierUnCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onResume()V

    return-void
.end method
