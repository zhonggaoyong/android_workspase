.class public Lcom/suning/mobile/paysdk/ui/ab;
.super Lcom/suning/mobile/paysdk/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/text/TextWatcher;

.field private c:Lcom/suning/mobile/paysdk/BaseActivity;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/suning/mobile/paysdk/c/m;

.field private m:Lcom/suning/mobile/paysdk/c/a/a;

.field private n:Lcom/suning/mobile/paysdk/c/a/b;

.field private o:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

.field private p:Lcom/suning/mobile/paysdk/ui/c/d;

.field private q:Lcom/suning/mobile/paysdk/ui/aj;

.field private r:Lcom/suning/mobile/paysdk/ui/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/c/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->m:Lcom/suning/mobile/paysdk/c/a/a;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/ac;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/ac;-><init>(Lcom/suning/mobile/paysdk/ui/ab;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->n:Lcom/suning/mobile/paysdk/c/a/b;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/ui/ad;-><init>(Lcom/suning/mobile/paysdk/ui/ab;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->m:Lcom/suning/mobile/paysdk/c/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/ab;->o:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/ui/c/d;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    new-instance v0, Lcom/suning/mobile/paysdk/ui/aj;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/ui/aj;-><init>(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/ui/aj;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->q:Lcom/suning/mobile/paysdk/ui/aj;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->q:Lcom/suning/mobile/paysdk/ui/aj;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->b(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    new-instance v0, Lcom/suning/mobile/paysdk/ui/ae;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/paysdk/ui/ae;-><init>(Lcom/suning/mobile/paysdk/ui/ab;Lcom/suning/mobile/paysdk/ui/ae;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->r:Lcom/suning/mobile/paysdk/ui/ae;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->r:Lcom/suning/mobile/paysdk/ui/ae;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->c(Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_head_title_fillin_phone_sms:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/BaseActivity;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->e:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sms_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->f:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_check_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "maskPhone"

    sget v3, Lcom/suning/mobile/paysdk/R$string;->sdk_reserved_bank_mobile_phone:I

    invoke-virtual {p0, v3}, Lcom/suning/mobile/paysdk/ui/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ab;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_sms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->g:Landroid/widget/EditText;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->bank_getsms_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->tv_not_receive_sms_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/suning/mobile/paysdk/c/m;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/suning/mobile/paysdk/ui/ab;->h:Landroid/widget/Button;

    invoke-direct/range {v1 .. v6}, Lcom/suning/mobile/paysdk/c/m;-><init>(JJLandroid/widget/Button;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->l:Lcom/suning/mobile/paysdk/c/m;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->l:Lcom/suning/mobile/paysdk/c/m;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/m;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->m:Lcom/suning/mobile/paysdk/c/a/a;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->n:Lcom/suning/mobile/paysdk/c/a/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/c/a/a;->a(Lcom/suning/mobile/paysdk/c/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->o:Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/m;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->l:Lcom/suning/mobile/paysdk/c/m;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->n:Lcom/suning/mobile/paysdk/c/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/paysdk/ui/ab;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/paysdk/ui/ab;)Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->e:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->bank_getsms_code:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_loading:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "payOrderId"

    iget-object v2, p0, Lcom/suning/mobile/paysdk/ui/ab;->e:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/suning/mobile/paysdk/R$id;->next:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "phoneValidateCodeRule"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/paysdk/c/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_sms_error_tip:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/d;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/suning/mobile/paysdk/R$string;->sdk_paying_str:I

    invoke-static {v3}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/paysdk/view/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "payOrderId"

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/ab;->e:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getPayOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    const-string/jumbo v2, "smsValideCode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/ui/c/d;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/suning/mobile/paysdk/R$id;->tv_not_receive_sms_help:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/paysdk/view/q;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->c:Lcom/suning/mobile/paysdk/BaseActivity;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/paysdk/view/q;-><init>(Landroid/content/Context;II)V

    sget-object v1, Lcom/suning/mobile/paysdk/a/a;->a:Ljava/lang/String;

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk_no_sms_tip:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/paysdk/view/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/ab;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/paysdk/view/q;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_qpaysmscheck_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/ab;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/ab;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/ab;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->p:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->cancelPendingRequests()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/ab;->m:Lcom/suning/mobile/paysdk/c/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/c/a/a;->a()V

    invoke-super {p0}, Lcom/suning/mobile/paysdk/c;->onDestroy()V

    return-void
.end method
