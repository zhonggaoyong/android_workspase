.class public Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mBtnGetSmsCode:Landroid/widget/Button;

.field private mBtnNext:Landroid/widget/Button;

.field private mBundle:Landroid/os/Bundle;

.field private mCode:Ljava/lang/String;

.field private mEditTextSmsCode:Landroid/widget/EditText;

.field private mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

.field private mProtocolView:Landroid/widget/TextView;

.field private mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;

.field private mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

.field private mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

.field private mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

.field private mTip:Landroid/widget/TextView;

.field private mValidateSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    return-object v0
.end method

.method private initNetDataHelper()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mValidateSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendSMSCodeObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->setSMSCodeListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mValidateSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment$SendValidateSMSCodeObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->setValidateSMSCodeListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sms_check_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTip:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk2_no_sms_protoy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mProtocolView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "activateMobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "activateMobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTip:Landroid/widget/TextView;

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_sms_check_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBtnNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mProtocolView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBtnGetSmsCode:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mTimeCount:Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/TimeCount;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsListener:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->registerSmsObserver(Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser$SmsListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->epp_getsms_code:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "mobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->sendSMSCodeRequest(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/EpaInputRuleUtil;->isVerifyCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->getInstance()Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/common/view/ProgressView;->showProgressView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "activateMobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mEditTextSmsCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->sendValidateSmsRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk2_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ResUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/ToastUtil;->showMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk2_no_sms_protoy:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

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

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/view/SdkPopWindow;->showPopWindow(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_eppsmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mView:Landroid/view/View;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->setHeadTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->interceptViewClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->initNetDataHelper()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->mSmsParser:Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/sms/SMSParser;->unregisterSmsObserver()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_bind_phone:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->setHeadTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
