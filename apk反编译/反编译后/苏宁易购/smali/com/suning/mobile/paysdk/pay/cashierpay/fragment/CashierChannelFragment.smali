.class public abstract Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# instance fields
.field protected channelListView:Landroid/widget/ListView;

.field protected footView:Landroid/view/View;

.field inflater:Landroid/view/LayoutInflater;

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    return-void
.end method

.method private initFootView()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_activity_channel_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->footView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->channelListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->channelListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->footView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_channel_listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->channelListView:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method protected abstract initListener()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_channel_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->initView()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->initFootView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->initListener()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onResume()V

    return-void
.end method
