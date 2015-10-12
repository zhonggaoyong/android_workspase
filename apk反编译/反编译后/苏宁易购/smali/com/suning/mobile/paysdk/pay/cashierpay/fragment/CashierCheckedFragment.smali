.class public Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;
.super Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

.field private cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private channelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private checkedModel:I

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

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
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    return-object v0
.end method

.method private initData()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->addAll(Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->salesPayChannel:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setSalesPayChannel(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->adapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->checkedModel:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkChannelCheckedAdapter;->setCheckedItem(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

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

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_back:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_select:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setHeadTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->initData()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked  onActivityCreated"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->footView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayFirstActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked  onCreate"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->checkedModel:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->salesPayChannel:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->channelList:Ljava/util/ArrayList;

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onDestroyView()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked onDestroyView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->showFragment()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierChannelFragment;->onResume()V

    return-void
.end method
