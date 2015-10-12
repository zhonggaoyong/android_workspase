.class public Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

.field private mMobileNo:Ljava/lang/String;

.field private mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

.field private mNext:Landroid/widget/Button;

.field private mPhoneNum:Landroid/widget/EditText;

.field private mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->handlerSuccessResult()V

    return-void
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$5(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    return-object v0
.end method

.method static synthetic access$6(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;

    return-object v0
.end method

.method private handlerSuccessResult()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "activateMobileNo"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mMobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget-object v2, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private initNetDataHelper()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mSMSListener:Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$SendSMSCodeObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->setSMSCodeListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mBaseActivity:Lcom/suning/mobile/paysdk/pay/common/BaseActivity;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_phonenumber:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_phonenumber_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/view/EditTextUtils;->editTextPhone(Landroid/widget/EditText;Landroid/view/View;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mobileNo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "mobileNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNext:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mPhoneNum:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_eppbindphone_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_bind_phone:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->initNetDataHelper()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppBindPhoneFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->cancelPendingRequests()V

    :cond_0
    return-void
.end method
