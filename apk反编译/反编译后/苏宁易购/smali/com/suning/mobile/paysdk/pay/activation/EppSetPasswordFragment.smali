.class public Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;
.super Lcom/suning/mobile/paysdk/pay/common/BaseFragment;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mCommit:Landroid/widget/Button;

.field private mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

.field private mObserver:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;

.field private mPayPassword:Landroid/widget/EditText;

.field private mReEditPayPassword:Landroid/widget/EditText;

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$1;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->watcher:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mCommit:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$3(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$4(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    return-object v0
.end method

.method private initNetDataHelper()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mObserver:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mNetHelper:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mObserver:Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$SetPayPasswordObserver;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->setPayPasswordListener(Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mBundle:Landroid/os/Bundle;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->epp_password_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mCommit:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mCommit:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$2;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;-><init>(Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment$FocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mPayPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->mReEditPayPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_fragment_eppsetpassword_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_pay_password_setting:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->setHeadTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->interceptViewClickListener(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->initNetDataHelper()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/activation/EppPhoneSMSFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$string;->paysdk_title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/activation/EppSetPasswordFragment;->setHeadTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
