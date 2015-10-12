.class public Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private currentCheckedModel:I

.field private currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

.field isFirstSendSuccess:Z

.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mBtnGetSmsCode:Landroid/widget/Button;

.field private mBtnNext:Landroid/widget/Button;

.field private mCode:Ljava/lang/String;

.field private mEditTextSmsCode:Landroid/widget/EditText;

.field private mInstallments:Ljava/lang/String;

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

.field private mProtocolView:Landroid/widget/TextView;

.field private mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

.field private mSmsObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

.field private mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

.field private mTip:Landroid/widget/TextView;

.field private payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

.field private payMoney:J

.field private payOrderId:Ljava/lang/String;

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

.field private smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

.field private vtrManager:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->vtrManager:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    return-void
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    return-object v0
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J

    return-wide v0
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->vtrManager:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/a;

    return-object v0
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    return-object v0
.end method

.method static synthetic access$9(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;

    return-object v0
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "0218"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0219"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "0206"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0220"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$3;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "A9001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "A9002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "A9009"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$4;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$4;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnTxt(Landroid/os/Bundle;I)V

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_select_other_payment:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnTxt(Landroid/os/Bundle;I)V

    invoke-static {v0, p2}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setContent(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$5;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$5;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setLeftBtnListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$6;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$6;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;)V

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->setRightBtnListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/CustomDialog;->show(Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;)Lcom/suning/mobile/paysdk/pay/common/CustomDialog;

    goto/16 :goto_0
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sms_check_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->isSendSmsStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsTipInit()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->isSendSmsStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->isFirstSendSuccess:Z

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBtnNext:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk2_no_sms_protoy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mProtocolView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mProtocolView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->isFirstSendSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->registerSmsObserver(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u9884\u7559\u624b\u673a"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private smsTipInit()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->getHidePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->getHidePhone()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mTip:Landroid/widget/TextView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u9884\u7559\u624b\u673a"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->epp_getsms_code:I

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "orderType"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "providerCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProviderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payTypeCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payChannelCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcsCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getRcsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getQuickPayScene()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "smsType"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quickPayScene"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payOrderId"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payMoney"

    iget-wide v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "quickAuthId"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getQuikAuthId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bankName"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "salseMode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "channelSalesModeStamp"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "selectedCoupons"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    const/16 v1, 0x3ea

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isDigits(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isVerifyCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_paying_str:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "orderType"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "installment"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mInstallments:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rate"

    const-string/jumbo v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uuidStr"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getUuidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rcsCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getRcsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getQuikAuthId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "quickAuthId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "bankName"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getQpayStamp()Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CardInfoBean;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "providerCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getProviderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payTypeCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payChannelCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;->getPayChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;->getSmsSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsEntity;->getPaySerialNum()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->smsBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/sms/SmsResponseInfo;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    :cond_b
    :goto_2
    const-string/jumbo v4, "payOrderId"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "smsType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "smsSessionId"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "paySerialNum"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "smsCode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payMoney"

    iget-wide v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "salseMode"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "channelSalesModeStamp"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    const-string/jumbo v0, "selectedCoupons"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mPaymentObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    const-class v4, Lcom/suning/mobile/paysdk/pay/cashierpay/model/smspay/SmsAndPayResponse;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;->sendNetRequest(Landroid/os/Bundle;ILcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->getSmsSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentSms;->getPaySerialNum()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;->getPayOrderId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk2_no_sms_protoy:I

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;-><init>(Landroid/content/Context;II)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/paysdk/pay/a/c;->f:Ljava/lang/String;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_no_sms_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->initCustomPop(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->showPopWindow(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "installment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mInstallments:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "checkedModel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentCheckedModel:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "paySms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMentResponse:Lcom/suning/mobile/paysdk/pay/cashierpay/model/pay/PaymentResponse;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "chasierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payOrderId:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salesModeStamps:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salesModeStamps:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salesModeStamps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salesModeStamps:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->salseModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "channelSalesModeBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "payMoney"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->payMoney:J

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getPayModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentCheckedModel:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->currentPayChannel:Lcom/suning/mobile/paysdk/pay/cashierpay/model/PayChannelInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->cashierPrepaResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mPrepareNetDataHelperBuilder:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkNetDataHelperBuilder;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$PaymentObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mPaymentObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment$SmsObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsObserver:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_eppsmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->rootView:Landroid/view/View;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->setHeadTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->interceptViewClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->rootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->unregisterSmsObserver()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_bind_phone:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/SdkSMSFragment;->setHeadTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
