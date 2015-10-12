.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private expMonth:Ljava/lang/String;

.field private expYear:Ljava/lang/String;

.field private mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

.field private mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

.field private mBankPhoneValidateCode:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mBtnQpayPayment:Landroid/widget/Button;

.field private mBtnVaildValue:Landroid/widget/Button;

.field private mBundle:Landroid/os/Bundle;

.field private mCalendar:Ljava/util/Calendar;

.field private mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

.field private mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

.field private mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

.field private mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

.field private mEditTextCreditCvv2Value:Landroid/widget/EditText;

.field private mEditTextIdPeopleValue:Landroid/widget/EditText;

.field mImageLoader:Lcom/android/volley/toolbox/l;

.field private mImageViewBankIcon:Landroid/widget/ImageView;

.field private mImageViewDeleteBankReservedPhone:Landroid/widget/ImageView;

.field private mImageViewDeleteBankcardHoldname:Landroid/widget/ImageView;

.field private mImageViewDeleteCreditCvv2:Landroid/widget/ImageView;

.field private mImageViewDeleteIdPeople:Landroid/widget/ImageView;

.field private mIsReadOnly:Z

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLinearCellphone:Landroid/widget/LinearLayout;

.field private mLinearCreditCvv2:Landroid/widget/LinearLayout;

.field private mLinearExpirationDate:Landroid/widget/LinearLayout;

.field private mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

.field private mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

.field private mOverseaprotocolLinearLayout:Landroid/widget/LinearLayout;

.field private mQuickPayPaymentSmsObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;

.field private mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

.field private mTextViewBankAbbrInfo:Landroid/widget/TextView;

.field private mTextViewBankEndInfo:Landroid/widget/TextView;

.field private mTextViewBankPaymentMoney:Landroid/widget/TextView;

.field private mTextViewOverseaProtocol:Landroid/widget/TextView;

.field private mTextViewQPayProtocol:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private payMoney:J

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->nextEnable()V

    return-void
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    return-wide v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->setDate()V

    return-void
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

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    goto :goto_0
.end method

.method private checkPhoneIsCorrect()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCellphone:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    :cond_1
    return v0
.end method

.method private getBankSignInfoByElementKey()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getBankPropertyInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getElementKey()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cardNo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "expirationYear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearExpirationDate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "expirationMonth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearExpirationDate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "cellPhone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCellphone:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "credentialsNo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "credentials"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "fullName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "phoneValidateCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankPhoneValidateCode:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "phoneValidateCodeRule"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankPhoneValidateCode:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getValidateRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "CVV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCreditCvv2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private initNetDataHelper()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mQuickPayPaymentSmsObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mQuickPayPaymentSmsObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$QuickPayPaymentSmsObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->setQuickPayPaymentSms(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_head_title_fillin_card_info:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_abbr_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankAbbrInfo:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_payment_money:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankPaymentMoney:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bankcard_hold_name_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bankcard_holdname_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteBankcardHoldname:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->id_people_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->id_peoplevalue_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteIdPeople:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->lv_expiration_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearExpirationDate:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->credit_vaild_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnVaildValue:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->lv_credit_cvv2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCreditCvv2:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->credit_cvv2_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextCreditCvv2Value:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->credit_cvv2_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteCreditCvv2:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->lv_cellphone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCellphone:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_reservedphone_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_reservedphone_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteBankReservedPhone:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->qpay_protocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewQPayProtocol:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->oversea_protocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewOverseaProtocol:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->overseaprotocol:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOverseaprotocolLinearLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOverseasProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOverseaprotocolLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->qpay_payment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnQpayPayment:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnVaildValue:Landroid/widget/Button;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextCreditCvv2Value:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getBankSignInfoByElementKey()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "cardNum"

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBankCardTailNum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankAbbrInfo:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v6}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getBankName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v6}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getCardTypeCn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_end_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankEndInfo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankEndInfo:Landroid/widget/TextView;

    sget v5, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_card_tail_num:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mIsReadOnly:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteBankcardHoldname:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mIsReadOnly:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    iget-boolean v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mIsReadOnly:Z

    if-eqz v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteIdPeople:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mIsReadOnly:Z

    if-eqz v2, :cond_8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteBankcardHoldname:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextAndDelBtn(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteIdPeople:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextAndDelBtn(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnVaildValue:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextCreditCvv2Value:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteCreditCvv2:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextAndDelBtn(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewDeleteBankReservedPhone:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextAndDelBtn(Landroid/widget/EditText;Landroid/view/View;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bankcard_cedidt_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewBankIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageViewBankIcon:Landroid/widget/ImageView;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$drawable;->paysdk_bank_default:I

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/imagework/ImageNetListener;->getImageListener(Landroid/widget/ImageView;I)Lcom/android/volley/toolbox/t;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getBankIconUrl()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageLoader:Lcom/android/volley/toolbox/l;

    invoke-virtual {v2, v1, v0}, Lcom/android/volley/toolbox/l;->get(Ljava/lang/String;Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->qpay_payment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnQpayPayment:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewQPayProtocol:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewOverseaProtocol:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnQpayPayment:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->nextEnable()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->checkChannel(Ljava/util/ArrayList;Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->setPayMoney(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOverseaprotocolLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankIconUrl is illegal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private nextEnable()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnVaildValue:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextCreditCvv2Value:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearExpirationDate:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCreditCvv2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLinearCellphone:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnQpayPayment:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnQpayPayment:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private sendQuickPayPaymentSmsRequest()V
    .locals 10

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->checkPhoneIsCorrect()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_phone_wrong_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankcardHoldNameValue:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankFullName:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextIdPeopleValue:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBankCredentialsNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextCreditCvv2Value:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mEditTextBankReservedPhoneValue:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCellPhoneNo:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;

    invoke-virtual {v4}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/BankSignInfo;->getDefultVale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, ""

    :cond_3
    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "smsType"

    const-string/jumbo v6, "SVS"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "payOrderId"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v6}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "orderType"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v6}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "mSalesModeBean"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "channelSalesModeBean"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->channelSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "selectTickBeans"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->selectTickBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;

    invoke-direct {v4}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;-><init>()V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayChannelCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayChannelCode(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getPayTypeCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayTypeCode(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getProviderCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setProviderCode(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getRcsCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setRcsCode(Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickAuthId(Ljava/lang/String;)V

    const-string/jumbo v5, "QuickSignPay"

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setQuickPayScene(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/PayModeBean;->setPayMoney(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v6, "payModeBean"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "totalFee"

    new-instance v6, Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "bankName"

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v6}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getBankName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v5, "certNo"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "cardType"

    iget-object v5, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v5}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getCardType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "cvv"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "expYear"

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->expYear:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "expMonth"

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->expMonth:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "mobileNo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "cardHolderName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "cardNo"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "cardNum"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendQuickPayPaymentSmsRequest(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private setDate()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->expMonth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->expYear:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBtnVaildValue:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setPayMoney(Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    invoke-virtual {p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getOrderSaleAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mTextViewBankPaymentMoney:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "<font color=\"#ff5a00\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->payMoney:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_yuan:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "money parse error"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showSDKDatePicker()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_datepicker_dialog_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk_datePicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCalendar:Ljava/util/Calendar;

    new-instance v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$2;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker;->setDateChangedListener(Lcom/suning/mobile/paysdk/pay/common/view/SDKDatePicker$DateWatcher;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_datepicker_title:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_confrim:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$3;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_cancel:I

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$4;

    invoke-direct {v2, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment$4;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private toOverseaProtocol()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/wapview/WapViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOverseasProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private toQPayProtocol()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bankNameAbbr"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "bankNameAbbr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->credit_vaild_value:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->showSDKDatePicker()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->qpay_payment:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->sendQuickPayPaymentSmsRequest()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->qpay_protocol:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->toQPayProtocol()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->oversea_protocol:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->toOverseaProtocol()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/imagework/ImageWorker;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/imagework/ImageWorker;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageLoader:Lcom/android/volley/toolbox/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_qpaycredit_layout:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "cashierBean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "cardBinCheck"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getCouponInfo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->selectTickBeans:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCashierResponseBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mSalesModeBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mCardBinCheck:Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;->getIsReadOnly()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mIsReadOnly:Z

    :cond_2
    invoke-direct {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->initNetDataHelper()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageLoader:Lcom/android/volley/toolbox/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPaySignCardFragment;->mImageLoader:Lcom/android/volley/toolbox/l;

    :cond_1
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method
