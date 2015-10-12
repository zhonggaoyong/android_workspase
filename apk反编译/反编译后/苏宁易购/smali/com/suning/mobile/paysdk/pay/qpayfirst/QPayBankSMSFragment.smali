.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mBtnGetSmsCode:Landroid/widget/Button;

.field private mBtnNext:Landroid/widget/Button;

.field private mBundle:Landroid/os/Bundle;

.field private mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

.field private mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

.field private mEditTextSmsCode:Landroid/widget/EditText;

.field private mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

.field private mOrderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

.field private mQuickPayPayment:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

.field private mQuickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;

.field private mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

.field private mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

.field private mTextViewNotReceiveSms:Landroid/widget/TextView;

.field private mTextViewSmsTip:Landroid/widget/TextView;

.field private mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

.field payMoney:J

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

.field textWatcher:Landroid/text/TextWatcher;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    return-void
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    return-object v0
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    return-object v0
.end method

.method static synthetic access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    return-object v0
.end method

.method private checkChannel(Ljava/util/ArrayList;Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;",
            ">;",
            "Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayChannelCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getBankPayTypeCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    goto :goto_0
.end method

.method private initNetDataHelper()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mQuickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mQuickPayPaymentSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPaymentSms;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->setQuickPayPaymentSms(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mQuickPayPayment:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mQuickPayPayment:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment$QuickPayPayment;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->setQuickPayPayment(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_head_title_fillin_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cashierBean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mOrderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getEppAccountUserInfoList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mAccountInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/AccountInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cardBinCheck"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cashierSms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    :cond_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sms_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTextViewSmsTip:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "maskPhone"

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_reserved_bank_mobile_phone:I

    invoke-virtual {p0, v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTextViewSmsTip:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_not_receive_sms_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTextViewNotReceiveSms:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTextViewNotReceiveSms:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->registerSmsObserver(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->checkChannel(Ljava/util/ArrayList;Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->setPayMoney(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;)V

    return-void
.end method

.method private sendQuickPaySmsRequest()V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "mSalesModeBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "channelSalesModeBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "selectTickBeans"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayChannelCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayTypeCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getProviderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setProviderCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getRcsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setRcsCode(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickAuthId(Ljava/lang/String;)V

    const-string/jumbo v1, "QuickSignPay"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickPayScene(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayMoney(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "payModeBean"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendQuickPayPaymentSmsRequest(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mOrderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private sendQuickPaymentRequest()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "phoneValidateCodeRule"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isDigits(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_paying_str:I

    invoke-static {v3}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "smsCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smsCode"

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "smsType"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getSmsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "mSalesModeBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "channelSalesModeBean"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "selectTickBeans"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayChannelCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayTypeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayTypeCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getProviderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setProviderCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getRcsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setRcsCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getQuickAuthId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickAuthId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getQuickPayScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickPayScene(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayMoney(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "payModeBean"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "smsSessionId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;->getSmsSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "paySerialNum"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierSendSms:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CashierSendSms;->getSmsInfo()Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/SmsInfo;->getPaySerialNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendQuickPayPaymentRequest(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mOrderInfo:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private setPayMoney(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;)V
    .locals 6

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    :cond_1
    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->payMoney:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "money parse error"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bank_getsms_code:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->sendQuickPaySmsRequest()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->sendQuickPaymentRequest()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->tv_not_receive_sms_help:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

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

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->showPopWindow(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_qpaysmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->interceptViewClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->initNetDataHelper()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayBankSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->unregisterSmsObserver()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method
