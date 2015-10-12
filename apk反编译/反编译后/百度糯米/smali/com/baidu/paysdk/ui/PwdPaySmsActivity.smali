.class public Lcom/baidu/paysdk/ui/PwdPaySmsActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private b:Landroid/widget/ScrollView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private k:Lcom/baidu/wallet/core/utils/support/SmsContent;

.field private l:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

.field private n:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private o:Lcom/baidu/paysdk/beans/b;

.field private p:Lcom/baidu/paysdk/beans/e;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isVodeAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_error_cer"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "onekeyClickpay"

    const-string v2, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "timePay"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ebpay_paying"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mSmsCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->p:Lcom/baidu/paysdk/beans/e;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "PwdPaySmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/e;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->p:Lcom/baidu/paysdk/beans/e;

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->p:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->p:Lcom/baidu/paysdk/beans/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->p:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/e;->execBean()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/baidu/wallet/core/utils/support/SmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/utils/support/SmsContent;->updateRegEx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wallet_base_pwdpay_logo_normal"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_white"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "wallet_base_pwdpay_logo_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_gray_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/paysdk/ui/cf;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/cf;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-static {p0, v6, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "PwdPaySmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBackPressedWithoutAnim()V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->u:I

    return v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Lcom/baidu/paysdk/datamodel/BondPayRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected getNegBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    new-instance v0, Lcom/baidu/paysdk/ui/ch;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/ch;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    return-object v0
.end method

.method protected getPosBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    new-instance v0, Lcom/baidu/paysdk/ui/cg;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/cg;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    return-object v0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    :cond_0
    invoke-static {p0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->stopCountDown()V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->stopCountDown()V

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "onekeyPayAcceptFail"

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "cardCheck"

    const-string v3, ""

    const-string v4, "success"

    invoke-static {v0, v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const-string v2, ""

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->s:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "ebpay_pay_by_sms_code_tip"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_7

    instance-of v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    if-eqz v2, :cond_7

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mChannelNo:Ljava/lang/String;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    const/16 v2, 0xa

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :cond_0
    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setInputType(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :goto_4
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v6

    iput v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->u:I

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    :goto_5
    return-void

    :cond_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "ebpay_valid_code_sent"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "ebpay_sms_sent"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "smsStyleNull"

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "smsLengthNull"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_4

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b(Z)V

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x139c0

    if-eq p2, v0, :cond_0

    const v0, 0x139c1

    if-eq p2, v0, :cond_0

    const v0, 0x139c6

    if-eq p2, v0, :cond_0

    const v0, 0x139c7

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x23

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->stopCountDown()V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tip_bottom_right"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->setFlagPaySdk()V

    iput-boolean v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->isOneKeyPay:Z

    if-eqz p1, :cond_3

    const-string v0, "mPwdRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->l:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const-string v0, "mBondRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    :cond_0
    const-string v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_1
    const-string v0, "payBySmsCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->s:Z

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->q:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->l:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BondPayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->l:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->l:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->j:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_abc_sms"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_paysms_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "layout_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v4}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_message_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_title_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_input_sms_vcode"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "btn_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/paysdk/ui/ck;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ck;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/cj;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cj;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tip_top_left"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_get_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tip_bottom_right"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->i:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->b()V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pwd_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->l:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_bond_pay"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay_by_smscode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->s:Z

    const-string v1, "do_paybtn_abtest"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->t:Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "PwdPaySmsActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->k:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string v0, "PwdPaySmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const-string v0, "ebpay_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/ci;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ci;-><init>(Lcom/baidu/paysdk/ui/PwdPaySmsActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hidePositiveButton()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    const-string v0, "PwdPaySmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mBondRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->m:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->n:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected stopCountDown()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->v:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_get_sms_code"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
