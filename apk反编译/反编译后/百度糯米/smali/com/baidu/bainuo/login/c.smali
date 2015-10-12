.class public Lcom/baidu/bainuo/login/c;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/baidu/bainuo/pay/a/o;
.implements Lcom/baidu/tuan/core/accountservice/LoginListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/baidu/bainuo/login/m;

.field private n:Lcom/baidu/bainuo/login/n;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/baidu/bainuo/view/LoadingDialog;

.field private s:Lcom/baidu/bainuo/pay/a/n;

.field private t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

.field private v:Lcom/baidu/bainuo/pay/LoginSmsReciver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->n:Lcom/baidu/bainuo/login/n;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/login/m;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuo/login/c;->m:Lcom/baidu/bainuo/login/m;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/pay/a/n;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/baidu/bainuo/login/c;->s:Lcom/baidu/bainuo/pay/a/n;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/login/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/baidu/bainuo/login/c;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/m;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->m:Lcom/baidu/bainuo/login/m;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->v:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    new-instance v0, Lcom/baidu/bainuo/login/i;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/i;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-static {v0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a(Lcom/baidu/bainuo/pay/j;)V

    .line 278
    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 289
    iget-object v1, p0, Lcom/baidu/bainuo/login/c;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 290
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 291
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelDynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    .line 434
    iput-object v2, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/accountservice/AccountService;->cancelWritePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;)V

    .line 438
    iput-object v2, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 440
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->e()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/bainuo/login/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/bainuo/login/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->hideSoftInput()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const v1, 0x7f0802f8

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802f9

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/login/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/baidu/bainuo/login/j;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/j;-><init>(Lcom/baidu/bainuo/login/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/login/c;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->dynamicPwdLogin(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->d()V

    return-void
.end method

.method static synthetic o(Lcom/baidu/bainuo/login/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/bainuo/login/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/pay/a/n;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->s:Lcom/baidu/bainuo/pay/a/n;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/bainuo/login/c;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->t:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method

.method static synthetic s(Lcom/baidu/bainuo/login/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->back()V

    return-void
.end method

.method static synthetic t(Lcom/baidu/bainuo/login/c;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->f()V

    .line 548
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->bdlogin(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    .line 553
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->s:Lcom/baidu/bainuo/pay/a/n;

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/login/k;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/k;-><init>(Lcom/baidu/bainuo/login/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    .line 584
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/c;->u:Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;

    iget-object v2, p0, Lcom/baidu/bainuo/login/c;->s:Lcom/baidu/bainuo/pay/a/n;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/a/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->writePass(Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string v0, "LoginCaptcha"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/BNFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 445
    if-ne p2, v1, :cond_0

    .line 446
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 448
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->back()V

    .line 452
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "\u624b\u673a\u9a8c\u8bc1\u7801"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/login/c;->setTitle(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    const v0, 0x7f0300cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0c03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->a:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0c03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->b:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0c03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0c03b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->d:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f0c03a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->e:Landroid/widget/LinearLayout;

    .line 97
    const v0, 0x7f0c03aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->f:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0c03ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->g:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0c03ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->h:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0c03ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->i:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0c03ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->j:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0c03af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0c03b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->l:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "****"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/baidu/bainuo/login/c;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->p:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->a:Landroid/widget/TextView;

    const v2, 0x7f0802d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/bainuo/login/c;->p:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/baidu/bainuo/login/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/baidu/bainuo/login/n;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/n;-><init>(Lcom/baidu/bainuo/login/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->n:Lcom/baidu/bainuo/login/n;

    .line 109
    new-instance v0, Lcom/baidu/bainuo/login/m;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/login/m;-><init>(Lcom/baidu/bainuo/login/c;)V

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->m:Lcom/baidu/bainuo/login/m;

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->n:Lcom/baidu/bainuo/login/n;

    iget-object v2, p0, Lcom/baidu/bainuo/login/c;->m:Lcom/baidu/bainuo/login/m;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/login/n;->post(Ljava/lang/Runnable;)Z

    .line 112
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->e()V

    .line 113
    new-instance v0, Lcom/baidu/bainuo/pay/LoginSmsReciver;

    invoke-direct {v0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/login/c;->v:Lcom/baidu/bainuo/pay/LoginSmsReciver;

    .line 114
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->d()V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/bainuo/login/d;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/d;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/baidu/bainuo/login/e;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/e;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/login/f;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/f;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/login/h;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/login/h;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 301
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->f()V

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->n:Lcom/baidu/bainuo/login/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/n;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/baidu/bainuo/login/c;->f()V

    .line 543
    return-void
.end method

.method public onLoginFailed(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public onLoginSuccess(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 0

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->back()V

    .line 594
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/baidu/bainuo/login/c;->hideSoftInput()V

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/login/c;->r:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onPause()V

    .line 312
    return-void
.end method
