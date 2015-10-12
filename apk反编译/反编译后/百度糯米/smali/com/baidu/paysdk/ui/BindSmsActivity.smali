.class public Lcom/baidu/paysdk/ui/BindSmsActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/baidu/wallet/core/utils/support/SmsContent;

.field private i:Landroid/os/CountDownTimer;

.field private j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private k:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private l:Lcom/baidu/paysdk/beans/e;

.field private m:Lcom/baidu/paysdk/beans/k;

.field private n:Lcom/baidu/paysdk/beans/p;

.field private o:Lcom/baidu/paysdk/beans/b;

.field private p:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindSmsActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->d()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "BindSmsActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->o:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/BindSmsActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isNeedCheckSms()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->n:Lcom/baidu/paysdk/beans/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, "BindSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/p;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->n:Lcom/baidu/paysdk/beans/p;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "verifySms"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->n:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/p;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->n:Lcom/baidu/paysdk/beans/p;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/p;->execBean()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/paysdk/ui/bj;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/bj;-><init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->setPwd(Landroid/content/Context;ZLcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/BindSmsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/BindSmsActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    return-object v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/paysdk/ui/bi;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/bi;-><init>(Lcom/baidu/paysdk/ui/BindSmsActivity;JJ)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/BindSmsActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-object v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

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

.method static synthetic f(Lcom/baidu/paysdk/ui/BindSmsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "bindclickPay"

    const-string v3, ""

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "timePay"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "ebpay_paying"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->l:Lcom/baidu/paysdk/beans/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "BindSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/e;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->l:Lcom/baidu/paysdk/beans/e;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->l:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->l:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/e;->execBean()V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->m:Lcom/baidu/paysdk/beans/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0x201

    const-string v2, "BindSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/k;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->m:Lcom/baidu/paysdk/beans/k;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bindCard"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->m:Lcom/baidu/paysdk/beans/k;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/k;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->m:Lcom/baidu/paysdk/beans/k;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/k;->execBean()V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ebpay_safe_handle"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0x203

    const-string v2, "BindSmsActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/a;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "completeCard"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/a;->execBean()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_send_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->stopCountDown()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/BindSmsActivity;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->stopCountDown()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "verifySms"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    const/16 v0, 0x201

    if-ne p1, v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->stopCountDown()V

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->mDialogMsg:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bindPayAcceptFail"

    const-string v2, ""

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bindCard"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x203

    if-ne p1, v0, :cond_7

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "completeCard"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_by_bfb:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmNeedSms(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "verifySms"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->c()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x201

    if-ne p1, v0, :cond_3

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bindCard"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->bindSuccess()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x203

    if-ne p1, v0, :cond_4

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "completeCard"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/controllers/PayController;->completeCardSuccess()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "thirdNext"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mSmsVCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->f()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->h()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->b()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x17

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    const-string v0, "clickVcodeTip"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x7

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->setFlagPaySdk()V

    if-nez p1, :cond_8

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->checkRequestValidity()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->checkRequestValidity()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_activity_bind_sms"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->setContentView(I)V

    const-string v0, "ebpay_sms_verify"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mPhone:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "****"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_valid_code_sent"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "ebpay_tip_top_left"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_3
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tip_bottom_right"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_message_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRegEx()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v1, 0xa

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v3, v7}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->g:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->f:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSmsType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSmsType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSmsLength()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getSmsLength()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :cond_4
    :goto_5
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRegEx()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v8}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseSafeKeyBoard(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    new-array v0, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v7

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v0, v3

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/baidu/wallet/core/utils/support/SmsContent;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->a:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/bh;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bh;-><init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_get_vcode_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/paysdk/ui/bg;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bg;-><init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->d()V

    return-void

    :cond_8
    const-string v0, "mBindRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :cond_9
    const-string v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_sms_sent"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_pwd_done"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_zhuanzhuang"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_submit_pay"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "ebpay_pwd_done"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v0, "smsStyleNull"

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v0, v2

    goto/16 :goto_4

    :catch_1
    move-exception v3

    const-string v3, "smsLengthNull"

    const-string v4, ""

    invoke-static {p0, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BindSmsActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->h:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->p:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->p:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string v0, "BindSmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/bf;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bf;-><init>(Lcom/baidu/paysdk/ui/BindSmsActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    const-string v0, "BindSmsActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "mBindRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->k:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected stastics(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pay"

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "bind"

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "completion"

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "only_completion"

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindSmsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "foggetPwd"

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected stopCountDown()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->i:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    const-string v1, "ebpay_get_sms_code"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindSmsActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
