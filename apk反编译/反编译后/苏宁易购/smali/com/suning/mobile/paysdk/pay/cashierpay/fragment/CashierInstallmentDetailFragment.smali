.class public Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private index:I

.field private mConfrimInstallment:Landroid/widget/Button;

.field private mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

.field private mInstallmentAdapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

.field private mInstallmentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallmentListView:Landroid/widget/ListView;

.field private mTitleClick:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mTitleClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->index:I

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentAdapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->index:I

    return v0
.end method

.method private initEvent()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "installment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "installment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentItems:Ljava/util/ArrayList;

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->index:I

    :cond_0
    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentItems:Ljava/util/ArrayList;

    iget v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->index:I

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentAdapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentAdapter:Lcom/suning/mobile/paysdk/pay/cashierpay/adapter/SdkInstallmentAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentListView:Landroid/widget/ListView;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mConfrimInstallment:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_listview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mInstallmentListView:Landroid/widget/ListView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_confirm_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mConfrimInstallment:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_back:I

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mTitleClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->mContext:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installment_title:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setHeadTitle(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_installment_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->initEvent()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    const-string/jumbo v0, "jone"

    const-string/jumbo v1, "checked onDestroyView"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

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

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onResume()V

    return-void
.end method
