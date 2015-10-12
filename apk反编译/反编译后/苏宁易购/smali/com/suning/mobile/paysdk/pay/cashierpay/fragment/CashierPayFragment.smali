.class public Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

.field private brokenMoneyProtolView:Landroid/widget/TextView;

.field private cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private changeChannelView:Landroid/widget/TextView;

.field private channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private checkedModel:I

.field private confirmButton:Landroid/widget/Button;

.field private densePwdEditView:Landroid/widget/EditText;

.field private densePwdView:Landroid/widget/LinearLayout;

.field private feeWithOutTicket:J

.field private freePwdView:Landroid/widget/LinearLayout;

.field private isFirst:Z

.field private isOpenJotPay:Z

.field private isOpenPhonePwd:Z

.field private isPayPwd:Z

.field private jotAmount:Ljava/lang/String;

.field private linearLayoutChangeChannel:Landroid/widget/LinearLayout;

.field private mBankTipFormat:Ljava/lang/String;

.field private mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

.field mInstallmentClick:Landroid/view/View$OnClickListener;

.field private mInstallmentHelper:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallmentIndex:I

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

.field private mInstallmentListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallmentTv:Landroid/widget/TextView;

.field private mInstallments:Ljava/lang/String;

.field private mPayTipFormat:Ljava/lang/String;

.field private mPaymentObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mSalseNameTextView:Landroid/widget/TextView;

.field private mSalsePromotionLayout:Landroid/widget/LinearLayout;

.field private mSalsePromotionTextView:Landroid/widget/TextView;

.field private merchantOrderNos:[Ljava/lang/String;

.field private overseasProtocol:Ljava/lang/String;

.field private payChannelView:Landroid/widget/TextView;

.field private payMoney:J

.field private payMoneyView:Landroid/widget/TextView;

.field payOrderId:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private protocolsAdapterData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

.field private protocolsTextView:Landroid/widget/TextView;

.field private pwdBundle:Landroid/os/Bundle;

.field private pwdWatch:Landroid/text/TextWatcher;

.field private redDot:Landroid/widget/ImageView;

.field private resPayFormat:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private salesModeStamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;"
        }
    .end annotation
.end field

.field private salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private selectTickBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/ticket/VirtualTicketBean;",
            ">;"
        }
    .end annotation
.end field

.field private simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

.field private softShowTimer:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolUrl:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isFirst:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->feeWithOutTicket:J

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentIndex:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdWatch:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->sendInstallmentRequest()V

    return-void
.end method

.method static synthetic access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z

    return v0
.end method

.method static synthetic access$11(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$13(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$14(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->installmentPay()V

    return-void
.end method

.method static synthetic access$15(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$16(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$17(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->toInstallment()V

    return-void
.end method

.method static synthetic access$18(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    return-object v0
.end method

.method static synthetic access$19(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->paymentRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->handlePayError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->forgetPwd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenPhonePwd:Z

    return v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    return-object v0
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    return-object v0
.end method

.method static synthetic access$8(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    return v0
.end method

.method static synthetic access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    return-wide v0
.end method

.method private changePayChannel()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isFirst:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "checkedModel"

    iget v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "cashierBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "salseModeBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    invoke-direct {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierCheckedFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->hideFragment()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->hideInputSoft()V

    return-void
.end method

.method private checkRedPot(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isFirst:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->redDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayChannelCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayTypeCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method private checkSales(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalseNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkRedPot(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayChannelCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayTypeCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalseNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private forgetPwd(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->b()Lcom/suning/mobile/paysdk/pay/a/a;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/a/a;->a:Lcom/suning/mobile/paysdk/pay/a/a;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "0214"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0215"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->forgetPayPwd()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->forgetMobilePwd()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_name:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_name:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_epp_download_uri:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private handlePayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v0, "0214"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0216"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_retry:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_forget_pwd:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$4;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$5;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0215"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0217"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_locked_pwd:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$6;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$6;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$7;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0206"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$8;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$8;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "0220"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$9;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$9;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "A9001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "A9002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "A9009"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$10;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$10;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "0218"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_pay_failed_tip:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_9
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_pay_failed_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$11;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$11;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->feeWithOutTicket:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_select_other_payment:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$12;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$12;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_pay_failed_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_c
    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->tickets_full_charge_error:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private hideFragment()V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private hideInputSoft()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private initCreditPay()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "EPP_CREDITPAYMENT"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "installment"

    const-string/jumbo v1, "user choose CreditCard"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->isCanInstallment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getInstallments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getInstallments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installment_pay_tips:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getInstallments()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_text_right:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/CashierChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_change_channel_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changeChannelView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_confirm_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pay_channel_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payChannelView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_broken_protol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->brokenMoneyProtolView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pay_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoneyView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->skd2_pwd_simple_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->skd2_pwd_dense_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_free_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->freePwdView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_pwd_edit_dense:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_pay_change_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->linearLayoutChangeChannel:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_sales_promotion_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_sales_promotion_money:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_salse_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalseNameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->redDot:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changeChannelView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->brokenMoneyProtolView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->linearLayoutChangeChannel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdWatch:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->installmentPay()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->initCreditPay()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->setData()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsInit()V

    return-void
.end method

.method private initializeData()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payOrderId:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getMerchantOrderIds()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->merchantOrderNos:[Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOverseasProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->overseasProtocol:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salesModeStamps:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salesModeStamps:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salesModeStamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salesModeStamps:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->selectTickBeans:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsOpenPhonePwd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenPhonePwd:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->isIsOpenJotPay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenJotPay:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSecurity()Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SecurityInfoBean;->getJotAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->jotAmount:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    return-void
.end method

.method private installmentPay()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_installment_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jotViewControl()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/ButtonUtils;->btnEnableV2(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->freePwdView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$color;->paysdk_color_blue:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private payPwdViewControl()V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v7, 0x81

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x12c

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;-><init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->softShowTimer:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->softShowTimer:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private paymentRequest(Ljava/lang/String;Z)V
    .locals 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orderType"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rate"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "installment"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "1"

    :goto_0
    const-string/jumbo v2, "payPwd"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "simplePass"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcsCode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getRcsCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "providerCode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProviderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payTypeCode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payChannelCode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payMoney"

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "quickAuthId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getQuikAuthId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bankName"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "salseMode"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "channelSalesModeStamp"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->merchantOrderNos:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->merchantOrderNos:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "merchantOrderIds"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->merchantOrderNos:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->selectTickBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "selectedCoupons"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPaymentObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    return-void

    :cond_5
    const-string/jumbo v0, "2"

    goto/16 :goto_0
.end method

.method private phonePwdViewControl()V
    .locals 9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isPayPwd:Z

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x2

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x12c

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->getSecurityEdit()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;-><init>(JJLandroid/widget/EditText;ILandroid/app/Activity;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->softShowTimer:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->softShowTimer:Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/NumberSoftShowTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->simplePwdView:Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText;->setSecurityEditCompleListener(Lcom/suning/mobile/paysdk/pay/common/view/SecurityPasswordEditText$SecurityEditCompleListener;)V

    return-void
.end method

.method private protocolsInit()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->overseasProtocol:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->overseasprotocol:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->overseasProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EPP_CREDITPAYMENT"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "01"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getAutoRepayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->eppcredit_protocol:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProtocolUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->setAdapterAndUrl(Landroid/content/Context;Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_confirm_pay_with_protocol:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "BOF_CREDITPAYMENT"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProtocolUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->bofcredit_protocol:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProtocolUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->confirmButton:Landroid/widget/Button;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_confirm_pay:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private sendInstallmentRequest()V
    .locals 6

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showDilaogProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "amount"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentHelper:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    const/16 v2, 0x3ec

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentDetail;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    return-void
.end method

.method private setData()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->feeWithOutTicket:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoneyView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->resPayFormat:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->linearLayoutChangeChannel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->brokenMoneyProtolView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->redDot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changeChannelView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payChannelView:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_ticket_all_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mSalsePromotionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "money parse error"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkSales(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoneyView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->resPayFormat:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getEndNum()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getTypecn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mBankTipFormat:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payChannelView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPayTipFormat:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payChannelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPayTipFormat:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mCurrentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private showProtocols()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->showPopWindow(Landroid/view/View;)V

    goto :goto_0
.end method

.method private toInstallment()V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "installment"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    const-string/jumbo v0, "index"

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentIndex:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;-><init>()V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    const-class v2, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierInstallmentDetailFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->hideFragment()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentIndex:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public changeInstallment(I)V
    .locals 5

    const/4 v4, 0x0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentIndex:I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallments:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installment_payment:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentTv:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_installment_pay_tips:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/creditpay/InstallmentItem;->getInstalments()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public closePopWindow()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->dismissPop()V

    return-void
.end method

.method public isPopShow()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_text_right:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->showProtocols()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_change_channel_tv:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changePayChannel()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_confirm_btn:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showDilaogProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->densePwdEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->paymentRequest(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_broken_protol:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    invoke-direct {v0, v1, v2, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolUrl:Ljava/lang/String;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_borken_protcol_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->initCustomPop(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->showPopWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_pay_change_layout:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->changePayChannel()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$PaymentObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPaymentObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_pay_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mPayTipFormat:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_str_format_tail:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mBankTipFormat:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_money_rmb:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->resPayFormat:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentHelper:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$InstallmentRequest;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->mInstallmentListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsPopWindow:Lcom/suning/mobile/paysdk/pay/common/view/SdkProtocolsPop;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsAdapterData:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "checkedModel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    const-string/jumbo v0, "cashierBean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->initializeData()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isFirst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isFirst:Z

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->initializeData()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_simple_pwd_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->interceptViewClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_close:I

    invoke-virtual {v0, v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_head_title_pay:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setHeadTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->initView()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_head_title_pay:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setHeadTitle(I)V

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->protocolsInit()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->pwdViewInit()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "checkedModel"

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->checkedModel:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "cashierBean"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public pwdViewInit()V
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->jotAmount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "jone"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jotAmountL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenJotPay:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payMoney:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->jotViewControl()V

    :goto_1
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->isOpenPhonePwd:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->phonePwdViewControl()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->payPwdViewControl()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public showFragment()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;->activity:Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk2_close:I

    new-instance v2, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$13;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment$13;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/fragment/CashierPayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
