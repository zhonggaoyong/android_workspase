.class public Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final RestartAnimation:I = 0x0

.field private static final RestartAnimation2:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

.field private currentNoticeIndex:I

.field private handler:Landroid/os/Handler;

.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mBtnNext:Landroid/widget/Button;

.field private mBundle:Landroid/os/Bundle;

.field private mEditTextBankCardNum:Landroid/widget/EditText;

.field private mImageViewDel:Landroid/view/View;

.field private mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

.field private mNotice:Landroid/widget/TextView;

.field private mNotice_layout:Landroid/widget/LinearLayout;

.field private mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

.field private mSignCardCheckObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;

.field private mTextViewBankList:Landroid/widget/TextView;

.field private mTextViewBankTips:Landroid/widget/TextView;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private noticAnimation2:Landroid/view/animation/TranslateAnimation;

.field private noticeAnimation:Landroid/view/animation/TranslateAnimation;

.field private noticeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectTickBeans:Ljava/util/ArrayList;
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

    const-class v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$10(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$11(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I

    return v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I

    return-void
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->changeButton()V

    return-void
.end method

.method static synthetic access$7(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$8(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getCardNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    return-object v0
.end method

.method private changeButton()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getCardNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBtnNext:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBtnNext:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private getCardNum()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mEditTextBankCardNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initNetDataHelper()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mSignCardCheckObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mSignCardCheckObserver:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$SignCardCheckObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->setSignCardCheck(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_head_title_add_new_card:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->setHeadTitle(Ljava/lang/String;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bankcard_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mEditTextBankCardNum:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bankcard_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mImageViewDel:Landroid/view/View;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBtnNext:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankList:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bank_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getChannelSalesModeStamp()Ljava/util/ArrayList;

    move-result-object v1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->notice_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice_layout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice_layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->notice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mEditTextBankCardNum:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mImageViewDel:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextCard(Landroid/widget/EditText;Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mEditTextBankCardNum:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/SalesModeBean;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private sendSignCardCheckRequest()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "merchantOrderIds"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getMerchantOrderIds()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "cardNo"

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getCardNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "orderType"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->sendSignCardCheckRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method private viewControl()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_support_bank_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankTips:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "00"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;->getSupportPayChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankList:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mTextViewBankTips:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->hideSoftInputFromWindow(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->bank_list:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/paysdk/pay/qpayfirst/BankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->sendSignCardCheckRequest()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_qpaysecond_addcard_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "cashierBean"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->cashierResponseInfoBean:Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/model/CashierResponseInfoBean;->getOrderInfo()Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mOrderInfoBeanUp:Lcom/suning/mobile/paysdk/pay/cashierpay/model/OrderInfoBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->initNetDataHelper()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->viewControl()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNetDataHelper:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->cancelPendingRequests()V

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    iget v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->currentNoticeIndex:I

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 12

    const-wide/16 v10, 0x12c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->mNotice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticeAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v3, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$3;

    invoke-direct {v3, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$3;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;->noticAnimation2:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$4;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment$4;-><init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayAddCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
