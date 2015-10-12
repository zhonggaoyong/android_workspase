.class public Lcom/suning/mobile/paysdk/ui/t;
.super Lcom/suning/mobile/paysdk/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/suning/mobile/paysdk/BaseActivity;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Lcom/suning/mobile/paysdk/ui/c/n;

.field private i:Lcom/suning/mobile/paysdk/ui/x;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/u;-><init>(Lcom/suning/mobile/paysdk/ui/t;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/n;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/n;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->h:Lcom/suning/mobile/paysdk/ui/c/n;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/paysdk/ui/x;-><init>(Lcom/suning/mobile/paysdk/ui/t;Lcom/suning/mobile/paysdk/ui/x;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->i:Lcom/suning/mobile/paysdk/ui/x;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->h:Lcom/suning/mobile/paysdk/ui/c/n;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/t;->i:Lcom/suning/mobile/paysdk/ui/x;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/n;->c(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->b:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->c:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->e:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->epp_password_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->f:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->g:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/v;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/v;-><init>(Lcom/suning/mobile/paysdk/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/paysdk/ui/w;-><init>(Lcom/suning/mobile/paysdk/ui/t;Lcom/suning/mobile/paysdk/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/t;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/t;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/t;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/t;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/t;)Lcom/suning/mobile/paysdk/ui/c/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->h:Lcom/suning/mobile/paysdk/ui/c/n;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/t;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/t;->d:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_eppsetpassword_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$string;->sdk_pay_password_setting:I

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/ui/t;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/t;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/t;->b()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/t;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/ui/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->title_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/t;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
